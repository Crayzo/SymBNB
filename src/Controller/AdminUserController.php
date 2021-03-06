<?php

namespace App\Controller;

use App\Entity\User;
use App\Form\AdminUserType;
use App\Service\PaginationService;
use Symfony\Component\HttpFoundation\Request;
use Doctrine\ORM\EntityManagerInterface;
use Symfony\Component\Routing\Annotation\Route;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;

class AdminUserController extends AbstractController
{
    /**
     * Find all users
     * 
     * @Route("/admin/users/{page<\d+>?1}", name="admin_user_index")
     *
     * @param int $page
     * @param PaginationService $pagination
     * @return Response
     */
    public function index($page, PaginationService $pagination)
    {
        $pagination->setEntityClass(User::class)
                   ->setPage($page)
                   ->setLimit(10);

        return $this->render('admin/user/index.html.twig', [
            'pagination' => $pagination,
        ]);
    }

    /**
     * Edit a user
     *
     * @Route("/admin/users/{id}/edit", name="admin_user_edit")
     * 
     * @param User $user
     * @param Request $request
     * @param ObjectManager $manager
     * @return Response
     */
    public function edit(User $user, Request $request, EntityManagerInterface $manager)
    {
        $form = $this->createForm(AdminUserType::class, $user);

        $form->handleRequest($request);

        if($form->isSubmitted() && $form->isValid())
        {
            $manager->persist($user);
            $manager->flush();

            $this->addFlash('success', "Les modifications sur l'utilisateur <strong>{$user->getFullName()}</strong> ont bien été enregistrées");
        }

        return $this->render('admin/user/edit.html.twig', [
            'form' => $form->createView(),
            'user' => $user,
        ]);
    }

    /**
     * Delete a user
     * 
     * @Route("/admin/users/{id}/delete", name="admin_user_delete")
     *
     * @param User $user
     * @param ObjectManager $manager
     * @return Response
     */
    public function delete(User $user, EntityManagerInterface $manager)
    {
        if(count($user->getAds()) > 0)
        {
            $this->addFlash('warning', "Vous ne pouvez pas supprimer l'utilisateur <strong>{$user->getFullName()}</strong> car il possède une ou plusieurs annonces");
        }
        else
        {
            $manager->remove($user);
            $manager->flush();
    
            $this->addFlash('success', "L'utilisateur <strong>{$user->getFullName()}</strong> a été supprimé avec succès");
        }

        return $this->redirectToRoute('admin_user_index');
    }
}

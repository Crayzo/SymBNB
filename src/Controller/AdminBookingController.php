<?php

namespace App\Controller;

use App\Entity\Booking;
use App\Form\AdminBookingType;
use App\Service\PaginationService;
use Symfony\Component\HttpFoundation\Request;
use Doctrine\ORM\EntityManagerInterface;
use Symfony\Component\Routing\Annotation\Route;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;

class AdminBookingController extends AbstractController
{
    /**
     * Find all bookings
     *
     * @Route("/admin/bookings/{page<\d+>?1}", name="admin_booking_index")
     * 
     * @param int $page
     * @param PaginationService $pagination
     * @return Response
     */
    public function index($page, PaginationService $pagination)
    {
        $pagination->setEntityClass(Booking::class)
                   ->setPage($page);

        return $this->render('admin/booking/index.html.twig', [
            'pagination' => $pagination,
        ]);
    }

    /**
     * Edit a booking
     * 
     * @Route("/admin/bookings/{id}/edit", name="admin_booking_edit")
     *
     * @param Booking $booking
     * @param Request $request
     * @param ObjectManager $manager
     * @return Response
     */
    public function edit(Booking $booking, Request $request, EntityManagerInterface $manager)
    {
        $form = $this->createForm(AdminBookingType::class, $booking);

        $form->handleRequest($request);

        if($form->isSubmitted() && $form->isValid())
        {
            $booking->setAmount(0);

            $manager->persist($booking);
            $manager->flush();

            $this->addFlash('success', "La réservation n°{$booking->getId()} a bien été modifiée");

            return $this->redirectToRoute('admin_booking_index');
        }

        return $this->render('admin/booking/edit.html.twig', [
            'form'    => $form->createView(),
            'booking' => $booking
        ]);
    }
    /**
     * Delete a booking
     * 
     * @Route("/admin/bookings/{id}/delete", name="admin_booking_delete")
     *
     * @param Booking $booking
     * @param ObjectManager $manager
     * @return Response
     */
    public function delete(Booking $booking, EntityManagerInterface $manager)
    {
        $manager->remove($booking);
        $manager->flush();

        $this->addFlash('success', "La réservation de <strong>{$booking->getBooker()->getFullName()}</strong> a bien été supprimée");

        return $this->redirectToRoute('admin_booking_index');
    }
}

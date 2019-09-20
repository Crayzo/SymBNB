<?php

namespace App\Form;

use App\Entity\User;
use App\Form\ApplicationType;
use Symfony\Component\Form\AbstractType;
use Symfony\Component\Form\FormBuilderInterface;
use Symfony\Component\OptionsResolver\OptionsResolver;
use Symfony\Component\Form\Extension\Core\Type\UrlType;
use Symfony\Component\Form\Extension\Core\Type\TextType;
use Symfony\Component\Form\Extension\Core\Type\EmailType;
use Symfony\Component\Form\Extension\Core\Type\TextareaType;

class AdminUserType extends ApplicationType
{
    public function buildForm(FormBuilderInterface $builder, array $options)
    {
        $builder
            ->add('firstName', TextType::class, $this->getConfiguration('Prénom', 'Veuillez apporter les modifications nécessaires'))
            ->add('lastName', TextType::class, $this->getConfiguration('Nom de famille', 'Veuillez apporter les modifications nécessaires'))
            ->add('email', EmailType::class, $this->getConfiguration('Adresse email', 'Veuillez apporter les modifications nécessaires'))
            ->add('picture', UrlType::class, $this->getConfiguration('Photo de profil', 'Laissez ce champ vide pour afficher l\'image par defaut', ["required" => false]))
            ->add('introduction', TextType::class, $this->getConfiguration('Introduction', 'Veuillez apporter les modifications nécessaires'))
            ->add('description', TextareaType::class, $this->getConfiguration('Description détaillée', 'Veuillez apporter les modifications nécessaires', [
                'empty_data' => '<p>&nbsp;</p>',
            ]))
            ->add('slug', TextType::class, $this->getConfiguration('Slug de l\'utilisateur', 'Veuillez apporter les modifications nécessaires'))
        ;
    }

    public function configureOptions(OptionsResolver $resolver)
    {
        $resolver->setDefaults([
            'data_class' => User::class,
        ]);
    }
}

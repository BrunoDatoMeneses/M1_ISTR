#include "communication_API_schneider.h"
#include "communication_commande.h"
#include <ros/ros.h>
#include <iostream>
#include "automates/Entrees.h"
#include "automates/Sorties.h"
#include "commande/Actionneurs.h"
#include "commande/Capteurs.h"

using namespace std;

////// Classe communication_API_schneider //////

// Constructeur
Communication_API_schneider::Communication_API_schneider(ros::NodeHandle noeud,const std::string num_API)
{
	// Publishers
	pub_sorties = noeud.advertise<automates::Sorties>("/automates/Sorties_ap"+num_API, 1);

	// Subscriber
	sub_entrees = noeud.subscribe("/automates/Entrees_ap"+num_API, 1, &Communication_API_schneider::Callback_Entrees_api,this);


	entrees_api=0;
	sorties_api=0;
}

// Destructeur
Communication_API_schneider::~Communication_API_schneider()
{
}

// Recuperation des entrees d'un API lorsqu'elles sont publiees
void Communication_API_schneider::Callback_Entrees_api(const automates::Entrees msg)
{
	entrees_api=msg.entrees;
	ROS_INFO("API Entrees : %d", msg.entrees);
}

// Envoie des sorties d'un automate
void Communication_API_schneider::publish()
{
	automates::Sorties msg;
	msg.sorties=sorties_api;
	pub_sorties.publish(msg);
}


////// Classe Communication_commande //////

// Constructeur
Communication_commande::Communication_commande(ros::NodeHandle noeud)
{
	// Publishers
	pub_capteurs = noeud.advertise<commande::Capteurs>("/commande/Ligne_transitique/Capteurs", 1);

	// Subscriber
	sub_actionneurs = noeud.subscribe("/commande/Ligne_transitique/Actionneurs", 1, &Communication_commande::Callback_Actionneurs,this);

	CAPTEURS=0;
	ACTIONNEURS=0;
}

// Destructeur
Communication_commande::~Communication_commande()
{
}

// Recuperation des sorties des deux API lorsqu'elles sont publiees par la commande
void Communication_commande::Callback_Actionneurs(const commande::Actionneurs msg)
{
	ACTIONNEURS=msg.actionneurs;
	ROS_INFO("Actionneurs : %ld",msg.actionneurs);
}

// Publication des entrees des deux API pour la commande
void Communication_commande::publish()
{
	commande::Capteurs msg;
	msg.capteurs=CAPTEURS;
	pub_capteurs.publish(msg);
}

// Concatenation des entrees pour la publication du message Capteurs
void Communication_commande::Concatenation_entrees(Communication_API_schneider AP1,Communication_API_schneider AP2)
{
	CAPTEURS = AP1.entrees_api + (((long int)AP2.entrees_api)<<16);
}

// Decoupe du message Actionneurs pour la distribution vers les API
void Communication_commande::Decoupe_sorties(Communication_API_schneider *AP1,Communication_API_schneider *AP2)
{
	AP1->sorties_api=ACTIONNEURS &(0xFFFF);
	AP2->sorties_api=(ACTIONNEURS &(0xFFFF0000))>>16;
}


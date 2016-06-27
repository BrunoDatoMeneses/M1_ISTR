/**** Bruno DATO M1 EEA ISTR Université Paul Sabatier Toulouse III 2016 ****/

#ifndef BAX
#define BAX

#include <ros/ros.h>

#include "std_msgs/Bool.h"
#include "baxter_core_msgs/AssemblyState.h"
#include "sensor_msgs/PointCloud.h"
#include "std_msgs/Float32.h"

#include "baxter_left_arm.h"
#include "baxter_right_arm.h"


class Baxter 
{
		// Atributs //

private:

	//Publishers
	ros::Publisher pub_enable ;

	//Subscribers
	ros::Subscriber sub_robot_state , sub_sonar , sub_halo_led_green , sub_halo_led_red ;

	//Client
	

public:

	// Baxter

	Baxter_right_arm Bras_droit;
	Baxter_left_arm Bras_gauche;

	// Commande	

	std_msgs::Bool enableRobot;


	// Capteurs

	baxter_core_msgs::AssemblyState robotSate ;
	sensor_msgs::PointCloud sonar ;
	std_msgs::Float32 halo_led_state_green , halo_led_state_red ;

	
		// Méthodes //

	
	Baxter(ros::NodeHandle noeud);
	~Baxter();

	void Init();

	// Callbacks

	void Callback_robot_state(const baxter_core_msgs::AssemblyState& msg);
	void Callback_sonar(const sensor_msgs::PointCloud& msg);
	void Callback_halo_led_green(const std_msgs::Float32& msg);
	void Callback_halo_led_red(const std_msgs::Float32& msg);


	// Commande 



	// Envoi des commandes

	void Update();
};


#endif

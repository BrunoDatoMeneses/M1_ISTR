# STAGE M1 ISTR Université Paul Sabatier Toulouse France 2016

> Command of the robot Baxter.
> Baxter's right arm.
> Description : Baxter's right arm will take a virtual object and put it away.

## Author

- __Bruno DATO__ -- bruno.dato.meneses@gmail.com

## TO DO

1. **In ~/ ... /Working_Folder_Baxter/ros_ws/src/commande/src :**

	- replace the file *main_commande.cpp* by *main_commande baxter_1_bras.cpp*
	- rename *main_commande_baxter_1_bras.cpp* by *main_commande.cpp*


2. **Don't launch roscore, you will use the master of Baxter which is always running once he is turned on**


3. **In a new terminal (CTRL+SHIFT+T), in ~/ ... /Working_Folder_Baxter/ros_ws**
	- $ catkin_make


4. **To run Baxter**

	- in a new terminal, in ~/ ... /Working_Folder_Baxter/ros_ws
	- $ ROS_MASTER_URI=http://baxter.local:11311	(to define the master which is Baxter's, only the first time you open the terminal)
	- $ rosrun baxter run


## License

[![CC0](https://licensebuttons.net/p/zero/1.0/88x31.png)](http://creativecommons.org/publicdomain/zero/1.0/)

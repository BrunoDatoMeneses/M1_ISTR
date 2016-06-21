# TER M1 ISTR Université Paul Sabatier Toulouse France 2016

> Command of the simulation.
> 2 switches and 3 shuttles.
> Description : each time a shuttle arrives at a switch (A1 or A2), the switch will position in the oposite direction depending on the previous position. Therefore, 2 consecutives shuttles won't take the same path.

## Authors
- __Bruno DATO__ -- bruno.dato.meneses@gmail.com
- __Abdellah ELGOURAIN__ -- elgourain@gmail.com
- __Evgeny SHULGA__ -- hlebovod@mail.ru

## TO DO

1. **In ~/ ... /Ligne_transitique_MONTRAC/ros_ws/src/commande/src :**

	- replace the file *main_commande.cpp* by *main_commande_2_Aiguillages.cpp*
	- rename *main_commande_2_Aiguillages.cpp* by *main_commande.cpp*


2. **In a terminal, launch roscore if you haven't done it yet**


3. **In a new terminal (CTRL+SHIFT+T), in ~/ ... /Ligne_transitique_MONTRAC/ros_ws**

	- $ source devel/setup.bash	(only the first time you open the terminal)
	- $ catkin_make


4. **If you are using the real transport network, ignore this step. To run the simulation, in a new terminal, in ~/ ... /Ligne_transitique_MONTRAC**

	- $ ./simulation 2 4 6		(we use 3 shuttles for this command)
	- if the simulation doesn't lauch successfully stop it by doing CTRL+C try a second time "$ ./simulation 2 4 6" before restarting all the steps


5. **If you are using the simulation, ignore this step. To run the real transport network, in a new terminal, in ~/ ... /Ligne_transitique_MONTRAC/ros_ws**

	- $ source devel/setup.bash	(only the first time you open the terminal)
	- $ rosrun automate connect
	- in a new terminal, still in ~/ ... /Ligne_transitique_MONTRAC/ros_ws 
	- $ source devel/setup.bash	(only the first time you open the terminal)
	- $ rosrun communication start
	

6. **DO NOT MAKE THIS STEP IF BOTH THE SIMULATION AND THE REAL TRANSPORT NETWORK ARE RUNNING !!! In a new terminal, in ~/ ... /Ligne_transitique_MONTRAC/ros_ws**

	- $ source devel/setup.bash	(only the first time you open the terminal)
	- $ rosrun commande run

	- if your are using the simulation, once it is detected :  SIMULATION ON and LIGNE TRANSITIQUE OFF, press play on the simulation (try not to be too long)
	- it will take long to start the command, it's normal 
	- if the shuttles don't stop on at the initilization point, change the positions *24* by *22* in the fonction *Deplacer_navettes(Actionneurs,STx,RxD,RxG,Vx,Dx,PIx,24)* line 91, save and restart all the steps.

	- if your are using the real transport network, you have to put on the tracks the 3 shuttles on the working station number 2 and power on them by connecting them to the tracks and turning on the yellow button on their right side.




## License

[![CC0](https://licensebuttons.net/p/zero/1.0/88x31.png)](http://creativecommons.org/publicdomain/zero/1.0/)
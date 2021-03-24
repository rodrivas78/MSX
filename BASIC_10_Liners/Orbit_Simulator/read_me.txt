

 Software description:
 -----------------

Title: "Orbit Simulator"  
Platform: MSX 1
Author: Rodrigo Gonzales
Nick: rodrivas78
Language: "X-BASIC" aka "MSX-BASIC KUN" or "TURBO BASIC"
Category: "SCHAU"


 Files:
 ------

ORBITSIM.BAS: BASIC file
Orbit Simulator.dsk: Disk image for emulator
read_me.txt: Description
screenshot.png
FIGURE_1.png: Resultant velocity explanation 
------------------------------------------------------



With the Orbit Simulator you can, as the name implies, simulate  
orbital trajectories. For this you only need to change (on the 1st 
line) the initial velocity parameters of the "satellite", contained 
in the variables VX and VY. For a better understanding see FIGURE 1. 

You can also redefine the location of the star (attractor) by changing 
variables X and Y. And also the satellite's initial position in 
in PX and PY.

The simulator is not accurate, but you can play around discovering
interesting trajectories that form beautiful images.


Instructions:
-------------

To stop the simulation and return to the BASIC promt, type 'q' (lower case).

Type LIST (or F4 key) to show the listing.

After changing any of the parameters, type RUN (or F5 key).


Load instruction:
-----------------

Insert the DSK file into the emulator (or open the following link):

https://webmsx.org/?DISK=https://github.com/rodrivas78/MSX/raw/master/BASIC_10_Liners/Orbit_Simulator/Orbit_Simulator.dsk

The program should start automatically.

You can also type at the BASIC prompt:
 
run"autoexec.bas"


Physics:
--------

The simulator contains a (simplified) physics engine. 
It consists of an integrator (of position and velocity) that calculates
and updates the position of the satellite based on the velocity, 
acceleration* (stored respectively in vectors VX, VY, AX and AY) 
and time (T).

The integrator can be divided into two sections: one part calculates
the position and the other updates the speed (taking into account the 
acceleration), both using a time interval, defined in T.

Position calculation:

 Px = Px + Vx * T 
 Py = Py + Vy * T

Velocity calculation:

 Vy = Vy + Ay * T 
 Vx = Vx + Ax * T


*Gravity
---------

The satellite is always being accelerated towards the star. The closer the trajectory pass through it, the greater the acceleration applied to the satellite (gravitational slingshot).


Description of the variables:
-----------------------------
  
 X and Y = star initial position
 PX and PY = satellite start position  
 VX = velocity vector on the x-axis  
 VY = velocity vector on the y-axis
 AX and AY = Acceleration vectors
  
 ------------------------------------------------

Links:
 ------

GitHub:
https://github.com/rodrivas78/MSX/tree/master/BASIC_10_Liners/Orbit_Simulator


-----------------------------------------------------------

Acknowledgement:

Thanks to Flávio Martins Prado ("praduca") for revising the code, improving and updating the loader.

---------------------------------------------------------

 Rodrigo Gonzales
 e-mail.: rrivas2009@gmail.com
 Twitter: @rodrivas78
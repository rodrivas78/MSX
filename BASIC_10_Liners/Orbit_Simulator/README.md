


Orbit Simulator (BASIC 10 Liner)
---------------

Platform: MSX 1 </br>

------------------------------------------------------------------------------------
Hello! There is a new version of this program at the following link:

https://github.com/rodrivas78/MSX/tree/master/Orbit%20Simulator%20v2.0

It is no longer a "ten liner" but is now more precise and accurate with respect to Newtonian gravitational theory. In other words, maybe now it deserves to use "Simulator" in its name!

------------------------------------------------------------------------------------

</br>
With the Orbit Simulator you can, as the name implies, simulate orbital trajectories. For this you only need to change (on the 1st line) the initial velocity parameters of the "satellite", contained in the variables VX and VY. 
For a better understanding see FIGURE 1. You can also redefine the location of the star (attractor) by changing variables X and Y. And also the satellite's initial position in in PX and PY.

</br>
</br>  

<figure>
<img src="https://github.com/rodrivas78/MSX/raw/master/BASIC_10_Liners/Orbit_Simulator/FIGURE_1.png" alt="header image" width="343" height="240">
	<figcaption>FIGURE_1</figcaption>
</figure>
</br>  
</br>  

Instructions:
-------------

To stop the simulation and return to the BASIC promt, type 'q' 
(lower case).

Type LIST (or F4 key) to show the listing.

After changing any of the parameters, type RUN (or F5 key).
</br>
</br>  

Load instruction:
-----------------


Insert the DSK file into the emulator (or open the following link):

https://webmsx.org/?DISK=https://github.com/rodrivas78/MSX/raw/master/BASIC_10_Liners/Orbit_Simulator/Orbit_Simulator.dsk

The program should start automatically.

You can also type at the BASIC prompt:
 
run"autoexec.bas"  &lt;ENTER&gt;
</br>
</br>  

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

 Px = Px + Vx * T  </br>
 Py = Py + Vy * T  </br>

Velocity calculation:

 Vy = Vy + Ay * T  </br>
 Vx = Vx + Ax * T   </br>


*Gravity
---------

The satellite is always being accelerated towards the star. The closer the trajectory pass through it, the greater the acceleration applied to the satellite (gravitational slingshot).
</br>
</br>  

Description of the variables:
-----------------------------
  
 X and Y = star initial position  </br>
 PX and PY = satellite start position   </br>
 VX = velocity vector on the x-axis   </br>
 VY = velocity vector on the y-axis   </br>
 AX and AY = Acceleration vectors   </br>
</br>  

Note:
-----

This program participated in BASIC 10 Liner Contest 2021 edition, in the SCHAU category.

</br>  

--------------------------------------------------
Acknowledgement:


Thanks to Flávio Martins Prado ("praduca") for revising the code, improving and updating the loader.


---------------------------------------------------------

 Rodrigo Gonzales </br>
 Twitter: @rodrivas78

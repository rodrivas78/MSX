

Orbit Simulator (v2.1)
============================

plataform: MSX 1

<figure>
<img src="https://github.com/rodrivas78/MSX/raw/master/Orbit%20Simulator%20v2.0/screenshots/orbit_simulator_2_0.png" alt="header image" width="432" height="312">	
</figure>
</br>  
</br>  

---------------------------------------------------------------
Here is a new version of "Orbit Simulator" for MSX.


The <a href="https://github.com/rodrivas78/MSX/tree/master/BASIC_10_Liners/Orbit_Simulator">first version</a> was the one I submited to the "BASIC 10 Liner Contest", where the only concern was to create an interesting effect on the screen.
In this current version, what I'm looking for is accuracy, making it more faithful to <a href="https://en.wikipedia.org/wiki/Newton%27s_law_of_universal_gravitation">Newton's law of universal gravitation.</a>

---------------------------------------------------------------------------------

</br>  
</br>  

New Features:
-------------

<li>   It is now possible to trigger the spacecraft thrusters and cause runtime orbit changes.</li>
</br>

  New controls:

  "a" key (lowercase): Acceleration -> trigger the trusters and cause an acceleration. The orbital path will be marked in red during the activation. 
                                                                      
  "d" key (lowercase): Retro-burn -> causes a deceleration. The orbital path will be marked in blue.
  

With this new feature we can simulate orbital transfers. For example the <a href="https://en.wikipedia.org/wiki/Hohmann_transfer_orbit">Hohmann transfer orbit.</a>

<img src="https://raw.githubusercontent.com/rodrivas78/MSX/master/Orbit%20Simulator%20v2.0/screenshots/hohmman1.png" alt="header image" width="432" height="312">	


  <li>  Vector view </li>
 </br>  
   Now it is possible to observe the acceleration and velocity vectors (blue and fuchsia, respectively). For this, uncomment line 170. To uncomment, just erase the apostrophe   at the beginning of the line. 

Instructions:
-------------

To stop the simulation and return to the BASIC promt, type 'q' (lower case).

Type LIST 20  to show the listing of the main parameters.

After making the changes, press ENTER and after that type RUN (or F5 key).

Press "a" to accelerate or "d" to decelerate to spacecraft.

Notes:
------

To change the initial velocity parameters it is necessary to change the variables VX and VY in line 20. You can also redefine the location of the Earth by changing 
variables X and Y. And also the spacecraft's initial position in PX and PY.

The simulation is now slower due to more calculations. It is practically mandatory to use the "X-BASIC" (aka "MSX-BASIC KUN) compiler, otherwise the software will run extremely slow.

I still haven't got a perfect balance on this algorithm. It works reasonably well in the first few orbits but the satellite gets closer and closer to the Earth (and speeds up), then there is a raising orbit.

Tips:
-----

If using the WebMSX emulator, press Alt+T a few times to speed up execution.

Load instruction:
-----------------

Insert the DSK file into the emulator (or open the following link):

https://webmsx.org/?DISK=https://github.com/rodrivas78/MSX/raw/master/Orbit%20Simulator%20v2.0/Orbit_Simulator_v2.1.dsk

The program should start automatically.

You can also type at the BASIC prompt:
run"autoexec.bas" <ENTER>
  
 
Known issues:
------------- 

Sometimes it can occur (at points where the spacecraft is in the same vertical or horizontal position as the Earth) a miscalculation that causes a substantial and abrupt increase in speed values, causing it to disappear from the screen in an instant. Due to system limitations I preferred not to create more check conditionals, which could solve the problem, but would compromise even more the simulation speed. If this happens press "q" (quit) and then F5 to restart the simulation.
  
----------------------------------------------------------------------------

Any questions or suggestions please contact me.

Rodrigo Gonzales
  
Twitter: @rodrivas78


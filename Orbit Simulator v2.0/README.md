

Orbit Simulator v2.0 for MSX
============================



Here is a new version of "Orbit Simulator" for MSX.


The first version was the one I published in the "BASIC 10 Liner Contest 2021", where the only concern was to create an interesting effect on the screen.
In this current version, what I'm looking for is accuracy, making it more faithful to Newton's gravitation formula.

New Features:
-------------

Now it is possible to observe the acceleration and velocity vectors (blue and fuchsia, respectively). For this, uncomment line 150. To uncomment, just erase the apostrophe at the beginning of the line. 

Instructions:
-------------

To stop the simulation and return to the BASIC promt, type 'q' (lower case).

Type LIST (or F4 key) to show the listing.

After changing any of the parameters, type RUN (or F5 key).

Notes:
------

To change the initial velocity parameters it is necessary to change the variables VX and VY in line 20. You can also redefine the location of the star (attractor) by changing 
variables X and Y. And also the satellite's initial position in PX and PY.

The simulation is now slower due to more calculations.

I still haven't got a perfect balance on this algorithm. It works reasonably well in the first few orbits but the satellite gets closer and closer to the "star" (and speeds up), so the orbit becomes more eccentric.

Tips:
-----

If using the WebMSX emulator, press Alt+T a few times to speed up execution.

Load instruction:
-----------------

Insert the DSK file into the emulator (or open the following link):

https://webmsx.org/?Z80_CLOCK_MODE=3&DISK=https://github.com/rodrivas78/MSX/raw/master/Orbit%20Simulator%20v2.0/Orbit_Simulator_v2.dsk

The program should start automatically.

You can also type at the BASIC prompt:
run"autoexec.bas" <ENTER>
  
----------------------------------------------------------------------------

Any questions or suggestions please contact me.

Rodrigo Gonzales
  
Twitter: @rodrivas78


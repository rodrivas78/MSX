

Orbit Simulator v2.0 for MSX
============================


Here is a new version of "Orbit Simulator" for MSX.


The first version was the one I published in the "BASIC 10 Liner Contest 2021", where the only concern was to create an interesting effect on the screen, prioritizing only the speed of the graph.
In this current version, what I'm looking for is accuracy, making it more faithful to Newton's gravitation formula.

New Features:
-------------

Now it is possible to observe the acceleration and velocity vectors (blue and fuchsia, respectively), for this, uncomment line 150. To uncomment, just erase the apostrophe at the beginning of the line. (Use 3X acceleration to see more clearly).

Notes:
------

To change the initial speed parameters it is necessary to change the variables VX and VY in line 20 (see instructions below). In a future version it will be possible to do this without having to stop and list the program.

The simulation is now slower due to more calculations.

I still haven't got a perfect balance on this algorithm. It works reasonably well in the first few orbits but the satellite gets closer and closer to the "star" (and speeds up), so the orbit becomes wider, less elliptical and more hyperbolic.

Tips:
-----

If using the WebMSX emulator, press Alt+T a few times to speed up execution.

Load instruction:
-----------------

Insert the DSK file into the emulator (or open the following link):
https://webmsx.org/?DISK=https://github.com/rodrivas78/MSX/raw/master/BASIC_10_Liners/Orbit_Simulator/Orbit_Simulator.dsk
The program should start automatically.

You can also type at the BASIC prompt:
run"autoexec.bas" <ENTER>

Any questions or suggestions please contact me.

Rodrigo Gonzales
Twitter: @rodrivas78


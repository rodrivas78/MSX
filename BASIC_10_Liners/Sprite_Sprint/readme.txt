

Game description:
-----------------

Title: "Sprite Sprint"
Platform: MSX 1
Authors: Rodrigo Gonzales (rodrivas78) / Flavio Martins Prado (praduca)
Language: "X-BASIC" aka "MSX-BASIC KUN" 
Category: EXTREM-256


Files:
------

SPSPRINT.BAS: BASIC file
SPSPRINT.txt: Code in text format 
Sprite_Sprint.png: Screenshot 
Sprite_Sprint.dsk: Disk image for emulator
readme.txt: Description
Commented_Code.txt:  Commented and formatted code


Links:
------

GitHub:
https://github.com/rodrivas78/MSX/tree/master/BASIC_10_Liners/Sprite_Sprint

Play it online here:
https://webmsx.org/?DISK=https://github.com/rodrivas78/MSX/raw/master/BASIC_10_Liners/Sprite_Sprint/Sprite_Sprint.dsk

or here:
https://msxpen.com/codes/-Mz1BbBgYtPwsQP6QVit


Game Instructions:
------------------

This is a car race game where time is at stake. In other words, the best 
score goes to whoever completes the course in the shortest time!
Control the acceleration and avoid leaving the track (or even touching 
the edges!) as this will cause your car to run aground and thus,
 lose speed. If this happens, don't despair! Just keep accelerating (in 
the opposite direction of grass) until the car is free of mud!


Controls:
---------

Keyboard:
  - ARROWS (LEFT and RIGHT): steering wheel
  - SPACEBAR (ACCELERATOR): gas pedal
  

Tips:
----

  - Increase the volume (the game has some sounds).
  
  
Code overview:
--------------

  - Lines 0-2 are initialization. 
  - Lines 3-5 are game loop.
  - 6-7 is the game reset subroutine.
  - 8 is collision handling (also used as audio reset).
  - and line 9 is the cassete loading simulation - it turns the game 
    data initialization into an "intro".
    
    If you want more info, see the file with commented code! 


Emulation:
----------

  The game should work well on almost any MSX emulator, but I 
would like recommend BlueMSX or openMSX.

Load Instructions:
1. Start BlueMSX .
2. Drag & drop disk image "Sprite_Sprint.dsk" to the BlueMSX main window.
3. Press "play" button (little arow on the top) or  LAlt+F9
4. The game will start automatically
-------------------------------------------------


Rodrigo Gonzales
e-mail.: rrivas2009@gmail.com  /  twitter: @rodrivas78

Flavio Martins Prado
e-mail: flavio.mprado@gmail.com



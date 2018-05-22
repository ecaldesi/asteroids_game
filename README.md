Implementation of the Asteroids Mini Game, Final Project for Fundamentals of Computing, created by Elisabetta Caldesi and Anthony DiFalco.

USAGE
-------------------
Press:
- character s to START the game. 
- forward arrow to accelerate
- right arrow to make the spaceship turn clockwise 
- left arrow to make the spaceship turn counterclockwise
- spacebar to shoot
- p key to pause the game. Here the user can press 'y' to quit the game or 'n' to go back to playing mode.

Type make to compile the game.

KNOWN ISSUES TO IMPROVE
-----------------------
We have encountered two problems: if the user survives for too long, the program takes longer to run since the asteroid vector is increasing in size, which causes the functions to take longer. The second issue arises when the user shoots and an asteroid and makes contact with a sharp edge of the asteroid. Since we used circles to approximate the locations of the asteroids in our checkShot function, there are some small portions of the asteroid that aren't considered hittable.

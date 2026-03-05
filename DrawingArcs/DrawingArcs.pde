/*
The first and second parameters set the location, the third and fourth set the width and height.
The fifth parameter sets the angle to start the arc, and the sixth sets the angle to stop.
The angles are set in radians, rather than degrees.
Radians are angle measurements based on the value of pi (3.14159). Figure 3-2 shows how the two relate.
As featured in this example, four radian values are used so frequently that special names for them were added as a part of Processing.
The values PI, QUARTER_PI, HALF_PI, and TWO_PI can be used to replace the radian values for 180º, 45º, 90º, and 360º.
*/
size(480, 120);
fill(255,255,255);
arc(90, 60, 80, 80, 0, HALF_PI);

fill(255,0,0);
arc(190, 60, 80, 80, 0, PI+HALF_PI);

fill(0,255,0);
arc(290, 60, 80, 80, PI, TWO_PI+HALF_PI);

fill(0,0,255);
arc(390, 60, 80, 80, QUARTER_PI, PI+QUARTER_PI);

  
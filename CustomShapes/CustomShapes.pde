

/*
The power of defining shapes with vertex() is the ability to make shapes with complex outlines. 
Processing can draw thousands and thousands of lines at a time to fill the screen with fantastic 
shapes that spring from your imagination. A modest but more complex example follows:
*/


void setup() {
  size(480, 320);
  smooth();
}

void draw() {
  smooth();
  // Left creature
  beginShape();
  vertex(50, 120);
  vertex(100, 90);
  vertex(110, 60);
  vertex(80, 20);
  vertex(210, 60);
  vertex(160, 80);
  vertex(200, 90);
  vertex(140, 100);
  vertex(130, 120);
  endShape();
  fill(0);
  ellipse(155, 60, 8, 8);
  
  // Right creature
  fill(255);
  beginShape();
  vertex(370, 120);
  vertex(360, 90);
  vertex(290, 80);
  vertex(340, 70);
  vertex(280, 50);
  vertex(420, 10);
  vertex(390, 50);
  vertex(410, 90);
  vertex(460, 120);
  endShape();
  fill(0);
  ellipse(345, 50, 10, 10);
}


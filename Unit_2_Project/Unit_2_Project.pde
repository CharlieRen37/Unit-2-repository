//AI take over
// rain, blinking lights
//explosions
//night
//function for rain, falling obj, and explosions.
float v;
void setup() {
  size(900, 900, P2D);
  background(255);
}
//draw function
void draw() {
  scene(450, 450);
}

//scene
void scene(float x, float y) {
  pushMatrix();
  translate(x, y);
  //rain(0,0,0);
  //people(0,0,0);
  debris1(0, 0);
  popMatrix();
}
//rain
void rain(float x, float y, float v) {
  pushMatrix();
  translate(x, y);
  stroke(113, 199, 255);
  line(5, 0, 5, 12);
  popMatrix();
}
//people
void people(float x, float y, float v) {
  pushMatrix();
  translate(x, y);
  stroke(59, 59, 59);
  fill(59, 59, 59);
  strokeWeight(1);
  quad(0, -5, 0, 5, -30, -5, -25, -13);
  quad(0, -5, 0, 5, 30, -9, 25, -17);
  strokeWeight(4.5);
  line(27, -12.5, 28, -38.5);
  line(28, -38.5, 30, -59);
  line(28.5, -11, 22, -33);
  line(22, -33, 36, -55);
  circle(-33, -13, 8.5);
  strokeWeight(4);
  line(-22, -12, -18, -26);
  line(-18, -26, -17.5, -44);
  line(-22, -12, -11.5, -21);
  line(-11.5, -21, -21, -32);
  popMatrix();
}
//debris 1
void debris1(float x, float v) {
  pushMatrix();
  translate(x, y);
  line(-900, 0, 900, 0);
  line(0, -900, 0, 900);
  debris11(0);
  debris12(0);
  debris13(0);
  debris14(0);
  popMatrix();
}

//components
void debris11(float y) {
  pushMatrix();
  quad(0, 0, 7, 0, 7, 7, 2, 8);
  popMatrix();
}

void debris12(float y) {
  pushMatrix();
  quad(14, 5.5, 19, 4, 21, 10.5, 15, 11.5);
  popMatrix();
}

void debris13(float y) {
  pushMatrix();
  quad(5.5,14,11.5,15.5,11,21,6,19.5);
  popMatrix();
}

void debris14(float y){
  pushMatrix();
  translate(
  beginShape();
  vertex(-4.5,12);
  vertex(-13,9);
  vertex(-12,-3);
  vertex(-11,-5.5);
  vertex(-10,-7.5);
  vertex(-9,-9);
  vertex(-8,-10);
  vertex(-7,-10.5);
  vertex(-5,-11);
  vertex(-1,-11.5);
  vertex(7.5,-12.5);
  vertex(6.5,-6.5);
  vertex(-2,-5.5);
  endShape(CLOSE);
  y=y+4.5;
  if(v>900){
    v=
  popMatrix();
}



//debris 2

//building

//clouds

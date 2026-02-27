


//mike wazowski
//setup function
void setup() {
  size(600, 600, P2D);
  background(255);
}
//draw function
void draw() {
  mikeWazowski(300, 225);
  //claws(90,405,0);
  //claws(90,405,30);
  //claws(90,405,-30);
}
//void claws(int x,int y,int a){
//pushMatrix();
//translate(x,y);
//rotate(radians(a));
///strokeWeight(7);
//stroke(142,214,84);
//line(0,0,0,32);
//strokeWeight(0);
// fill(206,206,173);
//triangle(-5,31,5,31,0,40);
//popMatrix();
//}

void mikeWazowski(int x, int y) {
  pushMatrix();
  translate(x, y);
  stroke(0);
  strokeWeight(0);
  //horns
  fill(181, 203, 162);
  rect(-85, -177, 1, 1);
  triangle(-105, -215, -93, -160, -65, -175);
  triangle(105, -215, 93, -160, 65, -175);
  //legs
  fill(142, 214, 84);
  rect(-95, 150, 20, 200);
  rect(75, 150, 20, 200);
  //arms
  strokeWeight(15);
  stroke(142, 214, 84);
  line(-170, 0, -210, 70);
  line(-210, 70, -210, 180);

  line(170, 0, 210, 70);
  line(210, 70, 210, 180);
  stroke(0);
  strokeWeight(0);
  //claws
  //body/head
  ellipse(0, 0, 350, 375);
  //feet
  rect(-115, 350, 1, 1);
  //eye
  fill(255);
  ellipse(0, -60, 200, 200);
  fill(15, 149, 121);
  ellipse(0, -60, 85, 85);
  fill(0);
  circle(0, -60, 55);
  //mouth
  fill(0);
  ellipse(0, 110, 120, 60);
  fill(106, 160, 15);
  rect(0, 125, 1, 1);
  ellipse(0, 125, 100, 30);
  void claws(int x, int y, int a){
    pushMatrix();
    translate(x, y);
    rotate(radians(a));
    strokeWeight(7);
    stroke(142, 214, 84);
    line(0, 0, 0, 32);
    strokeWeight(0);
    fill(206, 206, 173);
    triangle(-5, 31, 5, 31, 0, 40);
    popMatrix();
  }
  popMatrix();
}







int y;

void setup() {
  size(600, 600);
  strokeWeight(5);
  y=-100;
}

void draw() {
  background(255);
  circle(300, y, 200);
  y=y+1;


  if (y==700) {
    y=-100;
  }
}

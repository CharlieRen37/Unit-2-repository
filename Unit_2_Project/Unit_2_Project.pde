//AI take over
// rain, blinking lights
//explosions
//night
//function for rain, falling obj, and explosions. 

float v;
void setup(){
  size(900,900,P2D);
  background(255);
}

//draw function
void draw(){
scene(450,450);
}

//scene
void scene(float x,float y){
  translate(x,y);
  //rain(0,0,0);
  people(0,0,0);
}
//rain
void rain(float x,float y,float v){
  translate(x,y);
  stroke(113,199,255);
  line(5,0,5,12);
}
//people
void people(float x,float y,float v){
  translate(x,y);
  stroke(59,59,59);
  fill(59,59,59);
  strokeWeight(1);
  quad(0,-5,0,5,-30,-5,-25,-13);
  quad(0,-5,0,5,30,-9,25,-17);
  strokeWeight(4.5);
  line(27,-12.5,28,-38.5);
  line(28,-38.5,30,-59);
  line(28.5,-11,22,-33);
  line(22,-33,36,-55);
  circle(-33,-13,8.5);
}
//debris 1

//debris 2

//building

//clouds

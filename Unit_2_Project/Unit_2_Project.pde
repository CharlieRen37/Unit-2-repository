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
  rain(0,0);
  people(450,450);
}


//rain
void rain(float x, float y){
  translate(x,y);
  stroke(113,199,255);
  line(5,0,5,12);
}
//people
void people(float x, float y){
  translate(x,y);
  circle(0,0,17);
}
//debris 1

//debris 2

//building

//clouds

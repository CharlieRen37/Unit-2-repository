

int xy;

void setup(){
  size(600,600);
  strokeWeight(5);
  xy=-71;
}

void draw(){
  background(255);
  circle(xy,xy,200); 
  xy=xy+1;
  
  if(xy==671){
    xy=-71;
  }
}

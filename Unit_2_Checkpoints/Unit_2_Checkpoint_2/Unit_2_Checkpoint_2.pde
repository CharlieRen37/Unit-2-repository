
  int x; 

void setup(){
  size(600,600);
  strokeWeight(5);
  x=700;
}

void draw(){
  background(255);
  circle(x,300,200);
  x=x-1;
  if(x==-100){
    x=700;
  }
}

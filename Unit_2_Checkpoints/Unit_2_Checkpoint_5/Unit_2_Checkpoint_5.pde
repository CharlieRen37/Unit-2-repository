

int x, r;

void setup(){
  size(600,600);
  strokeWeight(5);
  x=0;
  r=0;
}

void draw(){
  background(255);
  circle(x,300,r);
  x=x+5;
  r=r+1;
  
  if(x==720){
    x=0;
    r=0;
  }
}

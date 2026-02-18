

int r;

void setup(){
  size(600,600);
  r=0;
  strokeWeight(5);
}

void draw(){
  background(255);
  circle(300,300,r);
  r=r+1;
  
  if(r==425){
    r=0;
  }
}

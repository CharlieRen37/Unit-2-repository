

int yl, yr;

void setup(){
  size(600,600);
  strokeWeight(5);
  yl=700;
  yr=-100;
}

void draw(){
  background(255);
  circle(150,yl,200);
  circle(450,yr,200);
  yl=yl-1;
  yr=yr+1;
  
  if(yl==-100){
    yl=700;
    yr=-100;
  }
}

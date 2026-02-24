


//mike wazowski
//setup function
void setup(){
  size(600,600,P2D);
}
//draw function
void draw(){
  mikeWazowski(300,225);
}
void mikeWazowski(int x,int y){
  translate(x,y);
  stroke(0);
  strokeWeight(0);
  //horns
  fill(181,203,162);
  rect(-85,-177,1,1);
  triangle(-105,-215,-93,-160,-65,-175);
  triangle(105,-215,93,-160,65,-175);
  //legs
  fill(142,214,84);
  rect(-95,150,20,200);
  rect(75,150,20,200);
  //arms
  strokeWeight(15);
  stroke(142,214,84);
  line(-170,0,-210,70);
  line(-210,70,-210,180);
  
  line(170,0,210,70);
  line(210,70,210,180);
  stroke(0);
  strokeWeight(0);
  //claws
  //body/head
  ellipse(0,0,350,375);
  //feet
  rect(-115,350,1,1);
  //eye
  //teeth
  //mouth
}

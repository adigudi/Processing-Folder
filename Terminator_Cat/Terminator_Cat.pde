
int x=390;
int y=295;
int x2=330;
int acceleration = 10;
PImage catPic;
void setup(){
size(1000, 1364);
catPic = loadImage("tabby.png");
catPic.resize(1000,1364);

background(catPic);
}


void draw(){
fill(255, 0, 0);
ellipse(x, y, 40, 40);
//ellipse(x2, y, 40, 40);
//keyPressed();
noStroke();
ellipse(x, y, 40, 40);
ellipse(x - 60, y, 40, 40);
if(y <= 0){
  background(255,255,255);
  background(catPic);
  x=390;
  y=295;
  textSize(30);
  text("BOOM!", 800, 100);
  
}
}
void keyPressed() {
  println("key pressed");
  x+= 2*acceleration;
  y-= 2*acceleration;
}
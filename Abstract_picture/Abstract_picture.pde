void setup() {
  size(500, 500);
  background(187,255,255);
  
}
void draw() {
   background(mouseX,mouseY,mouseX-mouseY);
  fill(255,238,221);
  println(mouseX);
  println(mouseY);
  
  fill(0,140,0);
  if(mousePressed){
    fill(153,221,255);
  }
  ellipse(mouseX,mouseY,100,100);
  fill(140,0,0);
  if(mousePressed){
    fill(153,221,255);
  }
  ellipse(100,250,200,200);
  fill(0,0,140);
  if(mousePressed){
    fill(153,221,255);
  }
  ellipse(100,400,300,300);
  fill(255,153,170);
  if(mousePressed){
    fill(153,221,255);
  }
  rect(300,100,100,70);
  triangle(30,75,58,20,86,75);
  
  fill(0, 0, 0);
text("Adi Gudi",250,250);
  
}
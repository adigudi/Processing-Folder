void setup(){
  PImage face = loadImage("face.png");
  image(face, 0, 0);
  size(800, 899);
}
  
void draw(){
    fill(255, mouseX, mouseY);
    ellipse(350, 430, 60, 60); 
    ellipse(435, 430, 60, 60);
    fill(0, 0, 0);
    ellipse(350, 430, 20, 20);
    ellipse(435, 430, 20, 20);
  }
  
  
  
  
  
  
  
  
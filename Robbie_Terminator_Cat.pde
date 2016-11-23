int ellipseX = 220;
int ellipseY = 175;
int acceleration = 5;
void setup(){
  
  size(500,500);
  
  PImage catPic = loadImage("CATORUS.jpeg");
  catPic.resize(width, height);  // to match your size
  background(catPic);
  
  
}

void draw(){
  
 
  
  noStroke();
  fill(255,0,0);
  ellipse(ellipseX, ellipseY, 10, 10);
  
  noStroke();
  fill(255,0,0);
  ellipse(ellipseX+62, ellipseY+3, 10, 10);
  
}

void keyPressed() {
ellipseX-=5;

ellipseY+= 2*acceleration;
}
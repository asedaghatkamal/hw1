import processing.video.*; 
Capture cam; 
 
void setup() { 
  size(700, 500); 
  cam = new Capture(this);
  cam.start(); 
} 
 
void draw() { 
  if (cam.available()) { 
    // Reads the new frame
    cam.read(); 
  } 
PImage myImage = loadImage("apples.jpg");
image(cam, 0, 0);
color c = get(100, 100);
fill(c);
noStroke();
rect(0, 0, 100, 100);
}

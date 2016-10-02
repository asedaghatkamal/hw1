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
  image(cam, 0, 0); 
  PImage img;
img = loadImage("apples.jpg");
image(cam, 0, 0);
filter(THRESHOLD);
}

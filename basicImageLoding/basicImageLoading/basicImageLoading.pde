// Global Variables
PImage pic;
float imageStartWidth, imageStartHeight, imageWidth, imageHeight;
float imageWidthRatio; 
float imageHeightRatio;

void setup() {
  size(800, 800); //fullScreen(), displayWidth & displayHeight
  pic = loadImage("‪image.jpg"); // Dimension: 1833width, 1302length
  imageWidthRatio = 318/318;
  imageHeightRatio = 159/318;
  imageStartWidth = width*0;
  imageStartHeight = height*0;
  imageWidth = width*imageWidthRatio; //Aspect Ratio
  imageHeight = height*imageHeightRatio; //Aspect Ratio
}

void draw() {
  rect(imageStartWidth, imageStartHeight, imageWidth, imageHeight);
  image(pic, imageStartWidth, imageStartHeight, imageWidth, imageHeight);
}//End draw()

void keyPressed () { // Review KeyBoard Input
}//End keyPressed()

void mousePressed() { // Review mouseX and mouseY Key Variables and curser position input
}//End mousePressed()

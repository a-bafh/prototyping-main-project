// Global Variables
PImage pic;
float imageStartWidth, imageStartHeight, imageWidth, imageHeight;
float imageWidthRatio; 
float imageHeightRatio;

void setup() {
  size(800, 800); //fullScreen(), displayWidth & displayHeight
  pic = loadImage("download.jpg"); // Dimension: 1833width, 1302length
  imageWidthRatio = 186.0/270.0;
  imageHeightRatio = 270.0/270.0;
  imageStartWidth = width*0;
  imageStartHeight = height*0;
  imageWidth = width*imageWidthRatio; //Aspect Ratio
  imageHeight = height*imageHeightRatio; //Aspect Ratio
  println(imageWidthRatio, imageHeightRatio );
  println(186.0/270.0);
}

void draw() {
  rect(imageStartWidth, imageStartHeight, imageWidth, imageHeight);
  image(pic, imageStartWidth, imageStartHeight, imageWidth, imageHeight);
}//End draw()

void keyPressed () { // Review KeyBoard Input
}//End keyPressed()

void mousePressed() { // Review mouseX and mouseY Key Variables and curser position input
}//End mousePressed()

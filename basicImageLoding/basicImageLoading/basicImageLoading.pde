// Global Variables
float imageStartWidth, imageStartHeight, imageWidth, imageHeight;
int imageWidthRatio; 
float imageHeightRatio;

void setup() {
  size(500, 500); //fullScreen(), displayWidth & displayHeight
  pic = loadImage(Shinai.jpg); // Dimension: 1833width, 1302length
  imageWidthRatio = 1833/1833;
  imageHeightRatio = 1302/1833;
  imageStartWidth = width*1833;
  imageStartHeight = height*1302;
  imageWidth = width*imageWidthRatio; //Aspect Ratio
  imageHeight = height*imageHeightRatio; //Aspect Ratio
}

void draw() {
  rect(imageStartWidth, imageStartHeight, imageWidth, imageHeight);
  //image(pic, imageStartWidth, imageStartHeight, imageWidth, imageHeight);
}//End draw()

void keyPressed () { // Review KeyBoard Input
}//End keyPressed()

void mousePressed() { // Review mouseX and mouseY Key Variables and curser position input
}//End mousePressed()

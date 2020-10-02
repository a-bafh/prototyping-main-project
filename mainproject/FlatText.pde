// Global Variables
char E = '!' ;
String start = "Console Start";

int[] number = {1, 2, 3, 420, 42069, 69, 704857, 8454, 912345678, };
// array

long answer = 0;

void setup() {
  size(500, 400); //fullScreen(), displayWidth & displayHeight
  println("start + E");
}

void draw() {
  //answer = number[5] + number[5] ;
  //println(answer);

  for (int i=0; i<number. length; i=i+1) {
    answer = answer + number[i];
  }// End FOR
  
  println(answer);
}//End draw()

void keyPressed () { // Review KeyBoard Input
}//End keyPressed()

void mousePressed() { // Review mouseX and mouseY Key Variables and curser position input
}//End mousePressed()

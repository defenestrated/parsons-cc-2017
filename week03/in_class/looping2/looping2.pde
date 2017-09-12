int startX = 50;
int startY = 100;
int endX = 200;
int endY = 100;

int spacing = 10;

int numberDrawn = 0;
int totalLines = 80;

void setup() {
  size(500, 500);
  background(127);
  println("hello");
  println(spacing);
  stroke(255);
  line(startX, startY + spacing, endX, endY);
  spacing += 10;
  
  //for (inital state; conditional; iterator) {
    println("starting loop");
  for (int i = 0; i < 10; i += 1) {
    
    // i changes each time through:
    print(i + " -- ");
    line(100, 50+i*5, 200, 50+i*5);
    
  }  
  println("done with loop");
}
void draw() {
  
  //background(127);
  
  //if (startY+spacing < height) {
  //  line(
  //  startX, 
  //  startY + spacing, 
  //  endX,
  //  endY+ spacing
  //  );
  //  spacing += random(1,10);
  //  println("spacing: " + spacing);
    
  //  numberDrawn += 1;
  //} 
  
  //else {
  //  spacing = 0;
  //  numberDrawn = 0;
  //}
}
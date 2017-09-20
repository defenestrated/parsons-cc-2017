void setup() {
  size(600, 600);
}

void draw() {
  background(0);

  ellipse(mouseX, mouseY, 100, 100);
  // use the built-in variables to access the x and y positions of the mouse
}

void keyPressed() {
  // this function happens only when a key is pressed
  println(key); // the key that was pressed is stored in the "key" variable

  // ...which you can use in conditionals:
  if (key == 'f') {
    fill(255,0,0);
  }
  if (key == 'd') {
    fill(0,0,255);
  }

}

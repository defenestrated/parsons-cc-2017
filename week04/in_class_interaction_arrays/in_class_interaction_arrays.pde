int ellipseXoffsets[] = {0, 10, 20, -10, -20};
// if you know all the things you want in your array at the beginning, this is a good way of writing it

// but you can also write it like this, essentially saying you want 25 empty boxes, to be filled later
int[] ellipseYoffsets = new int[25];

void setup() {
  size(600, 600);

  // here's where we "fill up" those 25 boxes
  for(int joe = 0; joe < 25; joe++) {
    ellipseYoffsets[joe] = 10 * joe;
    // remember each time through the loop, "joe" is one more than it was the last time
    print(ellipseYoffsets[joe] + " ");
  }
}

void draw() {
  background(0);

  //ellipse(mouseX + ellipseXoffsets[0], mouseY, 10, 10);
  //ellipse(mouseX + ellipseXoffsets[1], mouseY, 10, 10);
  //ellipse(mouseX + ellipseXoffsets[2], mouseY, 10, 10);
  //ellipse(mouseX + ellipseXoffsets[3], mouseY, 10, 10);
  //ellipse(mouseX + ellipseXoffsets[4], mouseY, 10, 10);

  for (int i = 0; i < 5; i += 1) {
    // this is a loop that runs 5 times
    ellipse(mouseX + ellipseXoffsets[i], mouseY, 10, 10);
  }

  for (int address = 0; address < 25; address ++) {
    // and this one runs 25 times
    ellipse(mouseX, mouseY + ellipseYoffsets[address], 10, 10);
  }

}

void keyPressed() {

  println(key);

  if (key == 'f') {
    fill(255,0,0);
  }
  if (key == 'd') {
    fill(0,0,255);
  }

}

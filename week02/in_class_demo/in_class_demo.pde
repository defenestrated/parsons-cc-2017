size(500, 500);
//size(300, 300);

background(255, 0, 255);

int joe = 255;
int sally = 100;

int starburstPoint = 300;
int spacing = 100;

stroke(joe, sally);
// drawing a line now:
//   x1 y1  x2   y2
line(10, 231, 200, starburstPoint);
starburstPoint += spacing;
line(10, 13, 200, starburstPoint);
starburstPoint += spacing;
line(10, 10, 200, starburstPoint);
starburstPoint += spacing;
line(10, 345, 200, starburstPoint);
line(10, 50, 200, starburstPoint);
line(10, 453, 200, starburstPoint);


//first rectangle
fill(150, 200, 40, 60);
stroke(255, 0, 0);
rect(50, 75, 20, 150);
// x, y, width, height

//second rectangle
fill(255, 10);
stroke(255, 0, 0);
rect(200, 75, 20, 150);

fill(255, 200, 0);
ellipse(width/2, height*2/3, 50, 50);


// third rectangle
fill(255, 255, 0);
stroke(255, 0, 0);
rect(250, 75, 150, 150);

// a triangle
//fill(100,100,255);
//noStroke();
triangle(10, 10, 30, 0, 100, 100);
//fill(100,100,255);
//noStroke();
//triangle(30, 75, 400, 20, 86, 150);
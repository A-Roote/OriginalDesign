int cellOne = 0;
int cellTwo = 0;
int cellThree = 500;
int cellFour = 0;
int cellFive = 0;
int cellSix = -110;
int cellSeven = -60;
int cellEight = -10;
int cellNine = 500;
int cellTen = 500;
int cell11 = 0;
int cell12 = 500;
int red = 118;
int blue = 37;
int green = 8;
int timer = 0;
void setup()
{
  size(500,500);
  background(#58E5E2);
  frameRate(20);
  noLoop();
}
void mousePressed() 
{
loop();
redraw();
}
void mouseReleased()
{
  noLoop();
  redraw();
}
void draw()
{ 
  rect(cellNine, cellTen, 50, 50);
  fill(red,blue,green);
  cellNine = cellNine - 10;
  cellTen = cellTen - 10;
  red = red - 15;
  green = green + 15;
  blue = blue + 15;
  timer = timer + 10;
  if (red < 0) {
    red = 255;
    }
     if (green > 255) {
    green = 0;
    }
     if 
    (blue > 255) {
    blue = 0;
    }
    rect(cell11, cell12, 50, 50);
  fill(red,blue,green);
  cell11 = cell11 + 10;
  cell12 = cell12 - 10;
  red = red - 15;
  green = green + 15;
  blue = blue + 15;
  timer = timer + 10;
  if (red < 0) {
    red = 255;
    }
     if (green > 255) {
    green = 0;
    }
     if 
    (blue > 255) {
    blue = 0;
    }
   triangle(cellSix, 295, cellSeven, 215, cellEight, 295);
  fill(red,blue,green);
  cellSix = cellSix + 10;
  cellSeven = cellSeven + 10;
  cellEight = cellEight + 10;
  red = red - 15;
  green = green + 15;
  blue = blue + 15;
  timer = timer + 10;
  if (red < 0) {
    red = 255;
    }
     if (green > 255) {
    green = 0;
    }
     if 
    (blue > 255) {
    blue = 0;
    }
     triangle(295, cellSix , 215, cellSeven, 295, cellEight);
  fill(red,blue,green);
  cellSix = cellSix + 10;
  cellSeven = cellSeven + 10;
  cellEight = cellEight + 10;
  red = red - 15;
  green = green + 15;
  blue = blue + 15;
  timer = timer + 10;
  if (red < 0) {
    red = 255;
    }
     if (green > 255) {
    green = 0;
    }
     if 
    (blue > 255) {
    blue = 0;
    }
  ellipse(cellOne,cellOne,cellTwo,cellTwo);
  fill(red,blue,green);
  cellOne = cellOne + 10;
  cellTwo = cellTwo + 10;
  red = red - 15;
  green = green + 15;
  blue = blue + 15;
  timer = timer + 10;
  if (red < 0) {
    red = 255;
    }
     if (green > 255) {
    green = 0;
    }
     if 
    (blue > 255) {
    blue = 0;
    }
    
    ellipse(cellThree,cellFour,cellFive,cellFive);
  fill(red,blue,green);
  cellThree = cellThree - 10;
  cellFour = cellFour + 10;
  cellFive = cellFive + 10;
  red = red - 15;
  green = green + 15;
  blue = blue + 15;
  timer = timer + 10;
  if (red < 0) {
    red = 255;
    }
     if (green > 255) {
    green = 0;
    }
     if 
    (blue > 255) {
    blue = 0;
    }
    }



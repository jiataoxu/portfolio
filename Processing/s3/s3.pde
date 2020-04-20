PShape w1, w2, w3, w4;
PShape red, yellow, blue;

void setup() {
  size(600,600);
  background(0);
  smooth();
  frameRate(30);
  
  fill(255); //white
  
  w1 = createShape(RECT,0,0,150,200);
  w2 = createShape(RECT,0,225,150,210);
  w3 = createShape(RECT,165,450,395,150);
  w4 = createShape(RECT,575,450,25,70);
  
  fill(255,0,0); //red
  red = createShape(RECT,165,0,435,435);
  fill(0,0,255); //blue
  blue = createShape(RECT,0,450,150,150);
  fill(255,255,0); //yellow
  yellow = createShape(RECT,575,530,25,70);
  

}

void draw() {
  redraw();
  
  if (mousePressed) { 
     red.setFill(color(random(255),random(255),random(255)));
     yellow.setFill(color(random(255),random(255),random(255)));
     blue.setFill(color(random(255),random(255),random(255)));
     red.translate(5,5);
     yellow.translate(5,5);
     blue.translate(5,5);
     w1.translate(5,5);
     w2.translate(5,5);
     w3.translate(5,5);
     w4.translate(5,5);
  }
}

void mouseReleased(){
 clear();
 setup();
 redraw();
}

void redraw() {
  shape(w1);
  shape(w2);
  shape(w3);
  shape(w4);
  shape(red);
  shape(yellow);
  shape(blue);
  fill(255); //white
  textSize(32);
  text("PRESS AND HOLD",305,117);
  
}

void mouseClicked() {
  println(mouseX,mouseY);
}

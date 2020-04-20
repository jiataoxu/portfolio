void setup () {
 size(400,400);
 smooth();
 background(255);
}

void draw () {
  fillColor();
  drawLine();
}

void fillColor() {
  //set up
  noStroke();
  
  //red
  fill(#FF001E);
  rect(300,300,80,80);
  
  //blue
  fill(#0358FF);
  rect(200,100,100,100);
  
  //yellow
  fill(#FAFF00);
  rect(0,250,100,50);
  
}

void drawLine() {
  //set up
   stroke(0);
   strokeWeight(5);
  
  //horizontal line
  line(200,50,400,50);
  line(0,100,400,100);
  line(0,200,400,200);
  line(0,250,200,250);
  line(0,300,400,300);
  line(0,380,400,380);
  
  //vertical line
  line(100,100,100,400);
  line(200,0,200,300);
  line(300,0,300,400);
  line(380,0,380,400);
}

void mouseClicked() {
  println (mouseX, mouseY);
}

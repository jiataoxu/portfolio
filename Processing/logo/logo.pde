void setup() {
  size(500,500);
  background(61,252,203);
}

void draw() { 
  smooth();
  strokeWeight(15);
  stroke(61,252,203);
  line(0,0,500,500);
  
  
  noStroke();
  fill(250,232,126);
  triangle(0,500,0,0,500,500);
  
  noFill();
  stroke(255,255,255);
  circle(250,250,500);
  
  
  
  noStroke();
  fill(61,252,203);
  circle(250,250,320);
  
  fill(255,255,255);
  arc(250,250,300,300,PI/4,7*PI/4);
  
  fill(255,255,255);
  arc(290,250,300,300,7*PI/4,2*PI+PI/4);
  
}


//find the x and y postion of the mouse when clicked
void mouseClicked() {
 println(mouseX,mouseY); 
}

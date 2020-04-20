void setup(){
  size(893,900);
  smooth();
  background(#AFAFAF);
}

void draw(){
  strokeWeight(1);
  //neck
  beginShape();
  //strokeWeight(1);
  fill(#E5D3B5); //todo: color change
  vertex(287,400);
  vertex(598.94,400);
  vertex(598.94,800);
  vertex(287,800);
  vertex(287,400);
  endShape();
  
  //glasses (part of)
  fill(#404040);
  rect(230,368,50,50);
  rect(605.94,368,50,50);
  
  //neck shade
  fill(#483F2E);
  beginShape();
  vertex(286,570);
  vertex(336,659);
  vertex(442,756);
  vertex(549.94,659);
  vertex(599.94,570);
  vertex(286,570);
  endShape();
  
  //ear
  fill(#E2D4B8);
  beginShape();
  vertex(253,378);
  vertex(220,381);
  vertex(205,408);
  vertex(217,472);
  vertex(250,509);
  vertex(272,508);
  vertex(253,378);
  endShape();
  
  beginShape();
  vertex(632.94,378);
  vertex(665.94,381);
  vertex(680.94,408);
  vertex(668.94,472);
  vertex(635.94,509);
  vertex(613.94,508);
  vertex(632.94,378);
  endShape();
  
  //face
  //width 242.11 625.43 =
  beginShape();
  fill(#FFE7C1);
  vertex(442.97,88);
  vertex(242.11,170.00);
  vertex(260,491);
  vertex(297.43,598.35);
  vertex(403,696.91);
  vertex(482.94,696.91);
  vertex(588.51,598.35);
  vertex(625.94,491);
  vertex(643.83,170.00);
  vertex(442.97,88);
  endShape();
  
  //lip shade
  fill(#483F2E);
  triangle(402,599,483.94,599,442,615);
  
  //hair shade
  fill(#483F2E);
  beginShape();
  vertex(247,358);
  
  vertex(288,264);
  vertex(618,311);
  vertex(630,367);
  vertex(636,297);
  
  vertex(253,164);
  
  vertex(247,358);
  endShape();
  
  
  //hair
  fill(#000000);
  beginShape();
  vertex(633,367);
  vertex(635,297);
  //vertex(528,211);
  //vertex(346,181);
  vertex(261,224);
  vertex(249,367);
  vertex(227,290);
  vertex(242,162);
  vertex(321,100);
  vertex(440,76);
  vertex(564.94,100);
  vertex(643.94,162);
  vertex(658.94,290);
  vertex(636.94,373);
  endShape();
  
  //nose shade
  fill(#483F2E);
  //quad(432,512,425,573,460.94,573,453.94,512);
  triangle(400,517,442,546,484,515);
  
  //nose
  fill(#F5D192);
  beginShape();
  vertex(418,405);
  vertex(398,519);
  vertex(430,524);
  vertex(455.94,524);
  vertex(487.94,519);
  vertex(467.94,405);
  vertex(418,405);
 
  endShape();
  //quad(418,405,398,519,487.94,519,467.94,405);
  
  //eyebrow
  fill(#1C1C1C);
  quad(392,352,275,352,281,340,369,326);
  quad(493.94,352,610.94,352,604.94,340,516.94,326);
  
  
  //mouth
  fill(#CE9494);
  beginShape();
  vertex(357,585);
  vertex(425,568);
  vertex(442,576);
  vertex(460.94,568);
  vertex(528.94,585);
  vertex(357,585);
  endShape();
  quad(376,587,404,600,481.94,600,509.94,587);
  
  //eye
  fill(#FFFFFF);
  beginShape();
  vertex(379,408);
  vertex(363,425);
  vertex(333,426);
  vertex(287,408);
  vertex(335,390);
  vertex(361,394);
  vertex(379,408);
  endShape();
  fill(#000000);
  ellipse(342,407,40,40);
  noStroke();
  fill(#FFE7C1);
  triangle(314,395,361,392,334,382);
  
  stroke(0);
  strokeWeight(1);
  fill(#FFFFFF);
  beginShape();
  vertex(506.94,408);
  vertex(522.94,425);
  vertex(552.94,426);
  vertex(598.94,408);
  vertex(550.94,390);
  vertex(524.94,394);
  vertex(506.94,408);
  endShape();
  fill(#000000);
  ellipse(543.94,407,40,40);
  noStroke();
  fill(#FFE7C1);
  triangle(571.94,395,524.94,392,551.94,382);
  stroke(0);
  strokeWeight(1);
  
  //highlight
  fill(#FFF9F0);
  /*
  beginShape();
  vertex();
  endShape();
  */
  beginShape();
  vertex(262,226);  
  vertex(252,352);
  vertex(261,493);
  vertex(296,595);
  vertex(286,494);
  vertex(267,414);
  vertex(262,226);  
  endShape();
  
  beginShape();
  vertex(617,310);   
  vertex(633.94,352);
  vertex(624.94,493);
  vertex(589.94,595);
  vertex(599.94,494);
  vertex(618.94,414);
  vertex(617,310);  
  endShape();
  
  //
  //hoodie
  fill(#3A3A3A);
  beginShape();
  vertex(289,848-100);    
  vertex(416,890-100);    
  vertex(550,853-100);    
  vertex(429,969-100);    
  vertex(284,919-100);
  endShape();
  
  fill(#4E4941);
  beginShape();
  vertex(286,729-100);    
  vertex(135,811-100);    
  vertex(90,885-100);    
  vertex(430,970-100); 
  vertex(438,894-100);
  vertex(598,753-100); 
  vertex(772,814-100);    
  vertex(788,895-100);    
  vertex(430,970-100); 
  vertex(284,823-100);
  vertex(286,729-100); 
  endShape();
  

  
  //glasses
  noFill();
  stroke(0);
  strokeWeight(15);
  strokeJoin(ROUND);
  rect(240,372,160,100);
  rect(485.94,372,160,100);
  strokeWeight(20);
  line(405,390,479,390);
  
  
  
 
  
  /**
  //centerline
  stroke(2);
  strokeJoin(MITER);
  strokeWeight(1);
  line(442.97,0,442.97,1200);
  line(0,347.28,893,347.28);
  line(0,403.96,893,403.96);
  line(0,520.756,900,520.756);
  line(0,585,900,585);
  line(0,716.91,900,716.91);
  **/
  
}

void mouseClicked() {
  //println(mouseX + "," + mouseY + " ");
  println("vertex(" + mouseX + "," + mouseY + ");    ");
}

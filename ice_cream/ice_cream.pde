void setup() {
 size(500, 500); 
}

void draw() {
  drawCone();
 
}
void drawCone(){
   noStroke(); 
  fill(200,100,50);
  triangle(250,400,290,280,210,280);
  fill(240,160,190);
  ellipse(250,250,100,100);
  ellipse(250,290,100,30);
  fill(255,235,160);
  ellipse(250,180,100,100);
  ellipse(250,220,100,30);
  fill(255,0,0);
  ellipse(250,130,30,30);
  fill(255,0,0);
  triangle(250,130,260,90,255,90);
}



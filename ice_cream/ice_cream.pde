void setup() {
 size(500, 500); 
}

void draw() {
  drawCone(-50,-50);
  drawCone(75,75);
 
}
void drawCone(int x, int y){
   noStroke(); 
  fill(200,100,50);
  triangle(250 + x,400 + y,290 + x,280 + y,210 + x,280 + y);
  fill(240,160,190);
  ellipse(250 + x,250 + y,100,100);
  ellipse(250 + x,290 + y,100,30);
  fill(255,235,160);
  ellipse(250 + x,180 + y,100,100);
  ellipse(250 + x,220 + y,100,30);
  fill(255,0,0);
  ellipse(250 + x,130 + y,30,30);
  fill(255,0,0);
  triangle(250 + x,130 + y,260 + x,90 + y,255 + x,90 + y);
}



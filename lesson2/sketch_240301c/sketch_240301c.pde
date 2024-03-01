void setup(){
  size(500,500);
}
void draw(){
  background(255);
  stroke(0);
  fill(mouseX, 0, 0);
  ellipse(150, 150, 200, mouseY);
}

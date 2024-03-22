void setup() {
  size(200, 200);
}
void draw() {
  rectMode(CENTER);
  background(0);
  if(mouseX < 25 || mouseY > 25){
  fill(#35AFE5);
  rect(100, 100, 150, 150);
  }
  if(mouseX > 25) {
  fill(0);
  ellipse(70, 80, 25, 25);
  ellipse(130, 80, 25, 25);
  fill(255);
  ellipse(65, 75, 10, 10);
  ellipse(125, 75, 10, 10);
  fill(255, 0, 0);
  rect(100, 140, 80, 20);
}
}

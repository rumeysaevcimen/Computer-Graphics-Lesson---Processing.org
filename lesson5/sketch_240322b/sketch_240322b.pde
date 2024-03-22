PImage lines;
int spin = 0;

void setup() {
  size(500, 500);
  lines=loadImage("spiral.png");
}
void draw() {
  background(255);
  imageMode(CENTER);
  pushMatrix();
  translate(250,250);
  rotate(radians(spin));
  noTint();
  image(lines, 0, 0);
  filter(BLUR, 5);
  popMatrix();
}
void keyPressed() {
  spin = spin + 10;
}

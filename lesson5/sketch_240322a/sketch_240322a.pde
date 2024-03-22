PImage lines;
int spin = 0;

void setup() {
  size(500, 500);
  lines=loadImage("bluesquig.png");
}
void draw() {
  background(255);
  imageMode(CENTER);
  pushMatrix();
  translate(250,250);
  rotate(radians(spin));
  noTint();
  image(lines, -20, -40);
  image(lines, -100, 70);
  image(lines, 50, -160);
  popMatrix();
}
void keyPressed() {
  spin = spin + 10;
}

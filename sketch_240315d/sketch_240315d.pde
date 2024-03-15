PImage tavsan1;
PImage tavsan2;

void setup(){
  size(400, 400);
  tavsan1=loadImage("bunny.png");
  tavsan1.resize(100, 200);
  tavsan2=loadImage("bunny.png");
  tavsan2.re
}
void draw () {
  background(0);
  imageMode(CENTER);
  image(tavsan1, 20, 20);
  image(tavsan2, 100, 100);
}

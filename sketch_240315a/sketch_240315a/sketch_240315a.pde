PImage yesil;
PImage mavi;
PImage sari;
PImage kirmizi;
void setup() {
  size(450, 400);
  mavi=loadImage("bluesquig.png");
  sari=loadImage("bunny.png");
  kirmizi=loadImage("red.png");
  yesil=loadImage("green.png");
}
void draw(){
  background(#EA9136);
  imageMode(CENTER);
  tint(0);
  image(yesil, 100, 100);
  noTint();
  image(mavi, 300, 100);
  tint(0);
  image(kirmizi, 100, 300);
  tint(#EAE536);
  image(sari, 300, 300);
}
void mousePressed(){
  println("mouseX=", mouseX, "mouseY=", mouseY);
}

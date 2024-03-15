PImage tavsan1;
PImage tavsan2;

void setup(){
  size(450, 400);
  tavsan1 = loadImage("bunny.png");
  tavsan1.resize(50, 50);
  tavsan2 = loadImage("bunny.png");
  tavsan2.resize(100, 100);
}
void draw(){
  background(255);
  imageMode(CENTER);
  image(tavsan1, 20, 20);
  image(tavsan2, 100, 100);
}

  
  

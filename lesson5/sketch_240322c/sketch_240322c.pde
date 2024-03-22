PFont myFont1, myFont2;
int a = -300;

void setup() {
  size(500, 200);
  myFont1=loadFont("Arial-Black-16.vlw");
  myFont2=loadFont("LucidaCalligraphy-Italic-24.vlw");
}
void draw() {
  background(#1A46ED);
  fill(#D8962C);
  textFont(myFont1);
  text("Bugün hava karlı...", 25, 100);
  textFont(myFont2);
  text("Yarın günes acacak", a, 150);
  a++;
}

  
  

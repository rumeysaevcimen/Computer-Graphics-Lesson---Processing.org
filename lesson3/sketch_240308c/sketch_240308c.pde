float banana = 50;
float banana2 = 50;

void setup(){
  size(400, 200);
}

void draw() {
  background(0);
  
  fill(213, 250, 10);
  ellipse(200, 100, banana, banana2);
  
  fill(250, 121, 15);
  ellipse(200, 30, 50, 50);
  
  banana = banana + .9;
  banana2 = banana2 + 1.5;
}
  

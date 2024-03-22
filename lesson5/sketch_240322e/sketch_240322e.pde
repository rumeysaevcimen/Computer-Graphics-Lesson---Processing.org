int x = -150;

void setup() {
  size(400, 200);
}
void draw() {
  rectMode(CENTER);
  background(255, 30, 3);
  fill(255);
  rect(x, 100, 100, 100);
  
  if( x > 400)
    x = -150;
    
  x = x + 5;
}

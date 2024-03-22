int y = 325;

void setup() {
  size(100, 350);
}
void draw() {
  background(#AD74F0);
  fill(#26AA45);
  ellipse(50, y, 40, 40);
  
  if(y > 500)
    y = 50;
    
  y = y - 2;
}

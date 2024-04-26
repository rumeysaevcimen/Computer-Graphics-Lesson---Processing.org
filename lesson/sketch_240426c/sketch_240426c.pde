void setup(){
  size(450, 150);
}

void draw(){
  background(#E34766);
  fill(#8F47E3);
  for(int i = 0; i <= 450; i+=25)
    ellipse(i, 75, 25, 100);
}

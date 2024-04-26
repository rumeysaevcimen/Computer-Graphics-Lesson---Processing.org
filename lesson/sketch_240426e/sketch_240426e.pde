void setup(){
  size(450, 450);
}

void draw(){
  rectMode(CENTER);
  for(int i = 0; i <= 455; i+=25){
    for(int j = 0; j<=455; j+=25){
    fill(i, j, 0);
    ellipse(i, j, 25, 25);
  }}
}

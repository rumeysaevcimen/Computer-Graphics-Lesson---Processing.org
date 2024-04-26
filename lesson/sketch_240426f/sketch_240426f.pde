void setup(){
  size(350, 350);
}

void draw(){
  rectMode(CENTER);
  for(int i = 0; i <= 455; i+=50){
    for(int j = 0; j<=455; j+=50){
    fill(i, j, i);
    noStroke();
    rect(i, j, 50, 50);
  }}
}

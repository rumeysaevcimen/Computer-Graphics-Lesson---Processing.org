void setup(){
  size(450, 450);
}

void draw(){
  rectMode(CENTER);
  for(int i = 255; i >= 25; i-=25){
    fill(0, i, 0);
    rect(225, 225, i*2, i*2);
  }
}

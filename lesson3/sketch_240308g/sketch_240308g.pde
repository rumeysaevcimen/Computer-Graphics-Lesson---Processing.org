float x = 0;
float y = 0;

void setup(){
  size(400, 400);
}
void draw(){
  background(255);
  rectMode(CENTER);
  fill(#1FF0E3);
  rect(x, y, 100, 100);
}
void keyPressed(){
  if(key== CODED){
    if(keyCode== UP)
    y--;
    else if(keyCode == DOWN)
    y++;
    else if(keyCode == LEFT)
    x--;
    else if(keyCode == RIGHT);
    x++;
  }
}

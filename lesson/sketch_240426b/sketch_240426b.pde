float x = 20;
float y = 20;
float speed = 2;
int directionX = 0;
int directionY = 0;
boolean stop = false;

void setup(){
  size(300, 300);
}

void draw(){
  background(#E34766);
  fill(#8F47E3);
  ellipse(x, y, 50, 50);
  
  x = x + (speed + directionX);
  y = y + (speed + directionY);

}

void keyPressed(){
  if(keyCode == LEFT){
    directionX = -1;
    directionY = 0;
  }
  else if(keyCode == RIGHT){
    directionX = 1;
    directionY = 0;
  }
  else if(keyCode == DOWN){
    directionX = 0;
    directionY = 1;
  }
  else if(keyCode == UP){
    directionX = 0;
    directionY = -1;
  }
  else if(keyCode == SHIFT){
    directionX = 0;
    directionY = 0;
  }
  if(directionX == 25){
    stop = true;
  }
  if(directionY == 25){
    stop = true;
}

} 
  
  
  

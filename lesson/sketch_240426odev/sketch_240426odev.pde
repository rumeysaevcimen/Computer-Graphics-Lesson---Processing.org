int x = 100;
int y = 100;
int speed = 1;
int directionX = 0;
int directionY = 0;
int kenar1 = 0;
int kenar2 = 0;
int can = 3;

void setup(){
  size(400, 400);
  fill(#FF3676);
  noStroke();
  rectMode(CENTER);
  rect(200, 200, 400, 400);
}

void draw(){
  background(#FF3676);
  
  fill(255, 255, 0);
  noStroke();
  rectMode(CENTER);
  rect(200, 200, 390, 390);
  
  fill(#931891);
  noStroke();
  rectMode(CENTER);
  rect(x, y, 20, 20);

  
  fill(0);
  for(int i = 50; i <= 450; i += 100){
    for(int j = 50; j <= 450; j += 100)
      ellipse(i, j, 50, 50);
  }
  
  x = x + (speed + directionX);
  y = y + (speed + directionY);
  
  kenar1 = get(x-10, y-10);
  kenar2 = get(x+10, y+10);
  int ksol = get(x-11, y-11);
  int kust = get(x-11, y-11);
  int ksag = get(x-11, y-11);
  int kalt = get(x-11, y-11);
  if( (ksol == -1677216) || (ksag == -1677216) || 
  (kust == -1677216) || (kalt == -1677216)){
    x = 100;
    y = 100;
    directionX = 0;
    directionY = 0;
    can = can -1;
  
  if((kenar1 == -51594) || (kenar2 == -51594)){
    x = 100;
    y = 100;
    directionX = 0;
    directionY = 0;
  
}}}

void keyPressed(){
  if(keyCode == LEFT){
    directionX = -1;
    directionY = 0;
  }
  if(keyCode == RIGHT){
    directionX = 1;
    directionY = 0;
  }
  if(keyCode == DOWN){
    directionX = 0;
    directionY = 1;
  }
  if(keyCode == UP){
    directionX = 0;
    directionY = -1;
  }
  if(keyCode == SHIFT){
    directionX = 0;
    directionY = 0;
  }
}

PImage ocean1, ocean2, ocean3, ocean4, turtleDOWN, turtleL, turtleR, turtleUP;
int level = 1;
int x1 = 300;
int y1 = 200;
int speed = 0;
int state = 0;

void setup(){
  size(600, 400);
  ocean1 = loadImage("ocean1.png");
  ocean2 = loadImage("ocean2.png");
  ocean3 = loadImage("ocean3.png");
  ocean4 = loadImage("ocean4.png");
  turtleDOWN = loadImage("turtleDOWN.png");
  turtleL = loadImage("turtleL.png");
  turtleR = loadImage("turtleR.png");
  turtleUP = loadImage("turtleUP.png");
}

void draw() {
  imageMode(CENTER);
  
  //seviye 1;
 if(level == 1){
  image(ocean1, 300, 200);
  fill(0);
  textSize(20);
  text("Level 1", 10, 385);
  textSize(12);
  text("Use Arrow Keys and Shift", 10, 395);
 }
 if(level == 2){
  //seviye 2;
  image(ocean2, 300, 200);
  fill(0);
  textSize(20);
  text("Level 2", 10, 385);

}
 if(level == 3){
  //seviye 3;
  image(ocean3, 300, 200);
  fill(0);
  textSize(20);
  text("Level 3", 10, 385);
}
 if(level == 4){
  //seviye 4;
  image(ocean4, 300, 200);
  fill(0);
  textSize(20);
  text("Level 4", 10, 385);
}
 if(level == 5){
   level = 1;
   state = 0;
   x1 = 300;

 }
 if(state == 0){
   image(turtleUP, x1, y1);
   speed = 0;
 }
 else if(state == 1){
   image(turtleL, x1, y1);
   speed = 2;
   x1 = x1 - speed;
   y1 = y1 - speed;
 }
 else if(state == -1){
   image(turtleR, x1, y1);
   speed = 2;
   x1 = x1 + speed;
   y1 = y1 + speed;
 }
 else if(state == -1){
   image(turtleDOWN, x1, y1);
   speed = 2;
   x1 = x1 * speed;
   y1 = y1 * speed;
 }
 
 if(x1 < -50 || x1 > 650){
   level = level + 1;
   state = state * (-1);
}
}
void keyPressed(){
  level = level + 1;
  if(keyCode == SHIFT){
    state = 0;
  }
  else if(keyCode == LEFT){
     state = 1;
  }
  else if(keyCode == RIGHT){
     state = 2;
   }
}

PImage KnightR, KnightL, KnightRAttack, KnightLAttack, KnightRWalk1;
PImage KnightLWalk1, KnightRWalk2, KnightLWalk2, Logo, Heart;
PImage KnightRRed, KnightLRed;
boolean start = true;
PFont font;
int knightOriR = 1;
int knightOriL = 1;
int lives = 5;

void setup(){
  size(1000, 500);
  
  //mavi savasci
  KnightR = loadImage("KnightR.png");
  KnightRAttack = loadImage("KnightR Attack.png");
  KnightRWalk1 = loadImage("KnightR Walk 1.png");
  KnightRWalk2 = loadImage("KnightR Walk 2.png");
  
  //kırmızı savasci
  KnightLRed = loadImage("KnightL Red.png");
  KnightLAttack = loadImage("KnightL Attack.png");
  KnightLWalk1 = loadImage("KnightL Walk 1.png");
  KnightLWalk2 = loadImage("KnightL Walk 2.png");
  
  Logo = loadImage("Logo.png");
  Heart = loadImage("Heart.png");
  
  font = createFont("REVOLUTION.ttf", 32);
}

void draw(){
  imageMode(CENTER);
  textFont(font, 36);
  noStroke();
  fill(#B6E9F7);
  rect(0, 0, 1000, 500);
  
  fill(#7FD6BF);
  rect(0, 400, 1000, 500);
  
  fill(#931848);
  text("FIGHT", 100, 50);
  text("SPACE", 390, 275);
  fill(#0819A5);
  text("KNIGHT", 210, 50);
  text("PRESS", 275, 375);
  text("TO BEGIN", 510, 375);
  
  image(KnightRAttack, 100, 400);
  image(KnightLAttack, 900, 400);

  image(Logo, 50, 35, 250, 250);
}

if(start == false){
   if(knightOriR == 1)
     image(KnightR, 100, 400, 200, 200);
   else if(knightOriR == 2)
     image(KnightL, 100, 400, 200, 200);
     
   if(knightOriR == 1)
     image(KnightLRed, 800, 400, 200, 200);
   else if(knightOriR == 2)
     image(KnightRRed, 800, 400, 200, 200);
     
   image(Heart, 50, 50, 75, 75);
   image(Heart, 105, 50, 75, 75);
   image(Heart, 160, 50, 75, 75);
   image(Heart, 205, 50, 75, 75);
   fill(#0819A5);
   text("PLAYER ONE", 30, 100);
   
   image(Heart, 790, 50, 75, 75);
   image(Heart, 845, 50, 75, 75);
   image(Heart, 900, 50, 75, 75);
   image(Heart, 955, 50, 75, 75);
   text("PLAYER TWO", 30, 100);

}

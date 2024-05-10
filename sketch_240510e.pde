PImage[] car = new PImage[3];
PImage[] wall = new PImage[3];
int secim = 0;
int sahne = 1;
int x = 200;

void setup(){
  size(900, 300);
  for(int i = 0; i<3; i++)
    car[i]=loadImage("car"+i+".png");
    
  for(int i = 0; i<3; i++)
    wall[i]=loadImage("wall"+i+".png");
    
}

void draw(){
  imageMode(CENTER);
  
  if(sahne == 1){
    image(wall[0], 450, 150);
    if((mousePressed) && (mouseX > 0) && (mouseY <300)
      && (mouseY > 200) && (mouseY < 300)){
      secim = 0;
      sahne = 2;
      }
    else if((mousePressed) && (mouseX > 300) && (mouseX< 600) 
    && (mouseY >200) && (mouseY <300)){
    secim = 1;
    sahne = 2;
    }
    else if((mousePressed) && (mouseX > 600) && (mouseX< 900) 
    && (mouseY >200) && (mouseY <300)){
    secim = 2;
    sahne = 2;
}
  if(sahne == 2){
    image(wall[1], 450, 150);
    image(car[secim], x, 250);
    if(x>1000)
      sahne = 3;
}
  if(sahne == 3){
    sahne=1;
    x = 150;
}
}}
void keyPressed(){
  if(keyCode == RIGHT)
    x += 50;
  else if(keyCode == LEFT)
    x -= 50;
}

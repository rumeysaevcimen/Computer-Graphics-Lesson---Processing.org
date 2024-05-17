PImage[] kutular = new PImage[6];
PImage room;
int direction = 1;
int build = 0;

void setup(){
  size(500, 500);
  room = loadImage("room.png");
  for (int i = 0; i < 6; i++)
    kutular[i] = loadImage("box" + i +".png");
}

void draw(){
  imageMode(CENTER);
  image(room, 250, 250);
  
  image(kutular[build], 250, 250);
}

void mousePressed(){
  build = build + direction;
  if ((build == 5) || (build == 0))
  direction = direction * (-1);
  
}
  
  

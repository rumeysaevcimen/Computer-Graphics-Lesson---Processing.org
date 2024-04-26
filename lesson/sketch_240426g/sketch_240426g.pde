float renk  = 0;

void setup(){
  size(300, 300);
}

void draw(){
  background(#F5C30C);
  rectMode(CENTER);
  for(int i = 30; i <= 300; i+=60){
    for(int j = 30; j<=300; j+=60){
    fill(255);
    ellipse(i, j, 50, 50);
  }}
  renk=get(mouseX, mouseY);
  
  if(renk == -1.0){
    fill(0);
    textSize(20);
    textAlign(CENTER, CENTER);
    text("BEYAZ DAİREYE DOKUNDUNUZ!", 150, 150);
  }
}

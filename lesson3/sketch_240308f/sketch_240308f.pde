void setup(){
  size(300, 300);
}

void draw(){
  background(255);
  strokeWeight(10);
  stroke(#EA3424);
  line(70, 75, 70, 190);
  line(200, 75, 200, 190);
  if(keyPressed == true && (key=='h' || key=='H'))
    line(70, 135, 200, 135);
  if(keyPressed == true && (key=='n' || key=='N'))
    line(70, 75, 200, 190);
}
void mousePressed(){
  println("mouseX=", mouseX, "mouseY=", mouseY);
}

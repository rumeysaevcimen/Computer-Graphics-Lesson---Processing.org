void setup(){
  size(400, 400);
}
void draw() {
  background(255);
  if (mousePressed == True) {
  fill(0);
  }else{
  fill(255, 0, 0);
  }
  ellipse(100, 100, 200, 200);


  fill(255, 0, 0);
  ellipse(300, 100, 200, 200);
 
  fill(0);
  ellipse(100, 300, 200, 200);
  fill(0);
  ellipse(300, 300, 200, 200);
}
void mousePressed(){
  println("mouseX=", mouseX, "mouseY=", mouseY);
}

  

void setup(){
  size(400, 400);
}

void draw(){
  background(255, 255, mouseX);
  noStroke();
  fill(255, 0, 255);
  ellipse(100, 100, mouseX, mouseX);
  fill(0, 255, 255);
  rectMode(CENTER);
  rect(300, mouseY, 100, 350);
  strokeWeight(10);
  stroke(0, 0, 255, mouseY);
  line(0, height/2, width, height/2);
}

void mousePressed(){
  println("mouseX=", mouseX, "mouseY=", mouseY);
}

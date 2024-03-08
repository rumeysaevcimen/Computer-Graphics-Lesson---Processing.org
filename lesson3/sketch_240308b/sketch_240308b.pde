void setup(){
  size(400, 400);
}

void draw(){
  background(255);
  fill(255, 0,0);
  ellipse(200, 200, 300, 300);
  rectMode(CENTER);
  
  pushMatrix();
  fill(0);
  translate(200, 200);
  rotate(radians(30));
  rect(0, 0, 300, 50);
  popMatrix();
  
  pushMatrix();
  fill(255);
  translate(200, 200);
  rotate(radians(60));
  rect(0, 0, 300, 50);
  popMatrix();
  
  pushMatrix();
  fill(#8AF24E);
  translate(200, 200);
  rotate(radians(90));
  rect(0, 0, 300, 50);
  popMatrix();
  
  pushMatrix();
  fill(#1634ED);
  translate(200, 200);
  rotate(radians(120));
  rect(0, 0, 300, 50);
  popMatrix();
  
  
  
}
  

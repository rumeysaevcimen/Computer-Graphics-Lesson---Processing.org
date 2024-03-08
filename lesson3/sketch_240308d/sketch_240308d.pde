float d1 = 30;
float d2 = 170;
float d3 = 30;
float d4 = 170;
float d5 = 30;

void setup(){
  size(200, 200);
}

void draw(){
  background(255);
  rectMode(CENTER);
  
  if(keyPressed == true && (key == 'z' || key == 'z'))
    fill(213, 250, 10);
  else
    fill(#24EAD1);
    rect(d1, 100, 50, 50);
    
  if(keyPressed == true && (key == 'z' || key == 'z'))
  fill(250, 121, 15);
  else
  fill(#EA24C6);
  rect(d2, 100, 50, 50);
  if(keyPressed == true && (key == 'z' || key == 'z'))
  fill(0, 121, 15);
  else
  fill(#44EA24);
  rect(100, d3, 50, 50);
  if(keyPressed == true && (key == 'z' || key == 'z'))
  fill(#EA3424);
  else
  fill(0, 21, 150);
  rect(100, d4, 50, 50);

  fill(160, 58, 134);
  rect(d5,d5, 50, 50);
}
  void mousePressed(){
  println("mouseX=", mouseX, "mouseY=", mouseY);
    
  d1 = d1 + 0.5;
  d1 = constrain(d1, 30, 100);
  
  d2 = d2 + 0.5;
  d2 = constrain(d2, 100, 170);
  
  d3 = d3 + 0.5;
  d3 = constrain(d3, 30, 100);
  
  d4 = d4 + 0.5;
  d4 = constrain(d4, 100, 170);
  
  d5 = d5 + 0.5;
  d5 = constrain(d5, 30, 100);
  
}

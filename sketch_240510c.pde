float[] x = new float[6];

void setup(){
  size(300, 300);
}

void draw(){
  background(255);
  fill(#DE88AC, 100);
  for(int i = 0; i < 6; i++)
    ellipse(x[i], 125, 100, 100);
}

void mousePressed(){
  x[0] = random(255);
  x[1] = random(255);
  x[2] = random(255);
  x[3] = random(255);
  x[4] = random(255);
  x[5] = random(255);
}  

  

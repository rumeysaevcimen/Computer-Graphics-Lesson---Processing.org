int[] dizi = new int[] {15, 75, 100, 150, 175, 225};

void setup(){
  size(300, 300);
}

void draw(){
  background(#88CADE);
  fill(#DE88AC, 100);
  for(int i = 0; i < 6; i++)
    ellipse(dizi[i], 150, 50, 200);
}

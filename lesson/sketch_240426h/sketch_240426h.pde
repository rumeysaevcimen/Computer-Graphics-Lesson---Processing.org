int maviRenkSayaci = 0;
float maviRenkKodu = 0.0;

void setup(){
  size(400, 400);
}


void draw(){
  background(0);
  
  stroke(0, 0, 255);
  strokeWeight(5);
  for(int i = 50; i <= 350; i+=25){
      line(i, 0, i, random(180, 200));
     textSize(20);
     fill(255);
     text(maviRenkSayaci , 375, 100); 
    }

  }
    
  void mousePressed(){
    if(maviRenkKodu == -16776961){
     textSize(20);
     fill(255);
     text(maviRenkSayaci+=1,  375, 100);
          
}
  }

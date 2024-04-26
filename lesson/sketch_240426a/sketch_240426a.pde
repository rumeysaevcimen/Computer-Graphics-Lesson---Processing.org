int timer = 5;
boolean stop = false;

void setup(){
  size(200, 200);
}

void draw(){
  background(0, 0, 255);
  fill(255);
  textAlign(CENTER, CENTER);
  textSize(100);
  text(timer, width/2, width/2);
  
  if(frameCount % 60 == 0)
     timer = timer -1;
  if(timer == 0)
    stop = true;
  if(stop == true)
    timer = 0;
    
   if(keyPressed) {
     stop = false;
     timer = 5;
   }
}

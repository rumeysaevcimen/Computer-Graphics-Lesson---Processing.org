void setup(){
  size(1000, 500);
  rectMode(CENTER);
}
 void draw(){
   background(255);
   stroke(0);
   fill(mouseX, 0, 0);
   //translate(frameCount, 80);
   //rotate(radians(frameCount*(360/(2*PI*10))));
   rect(0, 0, 50, 50);
   beginShape();
     vertex(2, 92);
     vertex(190, 38);
     vertex(190, 390);
    endShape(CLOSE);
 }
   

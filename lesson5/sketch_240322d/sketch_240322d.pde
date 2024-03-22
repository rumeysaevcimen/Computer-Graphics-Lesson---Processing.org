void setup() {
  size(450, 300);
}

void draw() {
  background(0);
  if(mouseX < 200){
    fill(#7C2615);
    stroke(255);
    ellipse(150, 150, 250, 250);
  }
  if(mouseX > 100){
    fill(#0021EA);
    stroke(255);
    ellipse(300, 150, 250, 250);
    }

  println("mouseX=", mouseY, "mouseY=", mouseX);
 
}

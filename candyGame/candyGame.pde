PImage[] candy = new PImage[16];
PImage[] box = new PImage[6];
int screen = 0;
boolean pop1, pop2, pop3, pop4;
boolean mint1, mint2, mint3, mint4;
boolean taf1, taf2, taf3, taf4;
boolean cho1, cho2, cho3, cho4;

void setup(){
  size(500, 500);
  for(int i = 0; i<=5; i++)
    box[i] = loadImage("screen" + i +".png");
  for(int i = 0; i<=15; i++)
    candy[i]=loadImage("candy" + i + ".png");
}
void draw(){
  background(255);
  imageMode(CENTER);

  //ilk sahne
  if(screen==0){
    image(box[0], 250, 250);
}
  //ikinci sahne
  if(screen==1){
    image(box[1], 250, 250);
  }
  //ücüncü sahne
  if(screen==2){
    image(box[2], 250, 250);
  }
  //dördüncü sahne
  if(screen==3){
    image(box[3], 250, 250);
  }
  //besinci sahne
  if(screen==4){
    image(box[4], 250, 250);
  }
  //altinci sahne
  if(screen==5){
    image(box[5], 250, 250);
      if(pop1){
        image(candy[0], 170, 160);
      }
      if(pop2){
        image(candy[1], 170, 160);
      }
      if(pop3){
        image(candy[2], 170, 160);
      }
      if(pop4){
        image(candy[3], 170, 160);
      }
      
      if(mint1){
        image(candy[4], 320, 160);
      }
      if(mint2){
        image(candy[5], 320, 160);
      }
      if(mint3){
        image(candy[6], 320, 160);
      }
      if(mint4){
        image(candy[7], 320, 160);
      }
  
      if(taf1){
        image(candy[8], 170, 320);
      }
      if(taf2){
        image(candy[9], 170, 320);
      }
      if(taf3){
        image(candy[10], 170, 320);
      }
      if(taf4){
        image(candy[11], 170, 320);
        
      if(cho1){
        image(candy[12], 320, 320);
      }
      if(cho2){
        image(candy[13], 320, 320);
      }
      if(cho3){
        image(candy[14], 320, 320);
      }
      if(cho4){
        image(candy[15], 320, 320);
      
  }
}
}
  
  if(screen == 6){
    screen=1;
    pop1 = false;
    pop2 = false;
    pop3 = false;
    pop4 = false;
    mint1 = false;
    mint2 = false;
    mint3 = false;
    mint4 = false;
    taf1 = false;
    taf2 = false;
    taf3 = false;
    taf4 = false;
    cho1 = false;
    cho2 = false;
    cho3 = false;
    cho4 = false;
    
  }
  }


void mousePressed(){
  screen = screen + 1;
  //lolipop secimi
  if(screen==2){
    if((mouseX>75)&&(mouseX<250)&&(mouseY>75)&&(mouseY<250))
      pop1=true;
    else if((mouseX>250)&&(mouseX<425)&&(mouseY>75)&&(mouseY<250))
      pop2=true;
    else if((mouseX>75)&&(mouseX<250)&&(mouseY>250)&&(mouseY<425))
      pop3=true;
    else if((mouseX>250)&&(mouseX<425)&&(mouseY>250)&&(mouseY<425))
      pop4=true;
    
  }
  //mint secimi
  if(screen==3){
    if((mouseX>75)&&(mouseX<250)&&(mouseY>75)&&(mouseY<250))
      mint1=true;
    else if((mouseX>250)&&(mouseX<425)&&(mouseY>75)&&(mouseY<250))
      mint2=true;
    else if((mouseX>75)&&(mouseX<250)&&(mouseY>250)&&(mouseY<425))
      mint3=true;
    else if((mouseX>250)&&(mouseX<425)&&(mouseY>250)&&(mouseY<425))
      mint4=true;
    
  }
  //toffy secimi
  if(screen==4){
    if((mouseX>75)&&(mouseX<250)&&(mouseY>75)&&(mouseY<250))
      taf1=true;
    else if((mouseX>250)&&(mouseX<425)&&(mouseY>75)&&(mouseY<250))
      taf2=true;
    else if((mouseX>75)&&(mouseX<250)&&(mouseY>250)&&(mouseY<425))
      taf3=true;
    else if((mouseX>250)&&(mouseX<425)&&(mouseY>250)&&(mouseY<425))
      taf4=true;
    
  }
  //cikolata secimi
  if(screen==5){
    if((mouseX>75)&&(mouseX<250)&&(mouseY>75)&&(mouseY<250))
      cho1=true;
    else if((mouseX>250)&&(mouseX<425)&&(mouseY>75)&&(mouseY<250))
      cho2=true;
    else if((mouseX>75)&&(mouseX<250)&&(mouseY>250)&&(mouseY<425))
      cho3=true;
    else if((mouseX>250)&&(mouseX<425)&&(mouseY>250)&&(mouseY<425))
      cho4=true;
    
  }
}

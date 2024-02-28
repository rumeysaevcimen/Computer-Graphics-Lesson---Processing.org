
  size(500, 500);

  background(#32D8D4); // Beyaz arka plan
  
  // Kardan adamın gövdesi
  stroke(#FAFAFA);
  ellipse(200, 290, 110, 110);
  ellipse(200, 200, 75, 75);
  ellipse(200, 138, 50, 50);
  
  // Kollar
  stroke(#2E1C0E);
  strokeWeight(3);
  line(160, 200, 120, 150);
  line(130, 158, 140, 140);
  line(239, 200, 280, 250);
  line(265, 255, 270, 237);
  
  // Gözler
  fill(0);
  noStroke();
  ellipse(190, 129, 5, 5);
  ellipse(202, 129, 5, 5);
  ellipse(200, 180, 5, 5);
  ellipse(200, 200, 5, 5);
  ellipse(200, 220, 5, 5);
  
  // Burun
  noStroke();
  fill(#D3752D);
  triangle(195, 135, 192, 140, 170, 140);
  

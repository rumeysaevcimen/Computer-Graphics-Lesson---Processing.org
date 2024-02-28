
  size(400, 400);

  background(255); // Beyaz arka plan
  stroke(0); // Siyah kenar çizgileri
  
  // Kardan adamın gövdesi
  ellipse(200, 300, 100, 100);
  ellipse(200, 200, 75, 75);
  ellipse(200, 125, 50, 50);
  
  // Kollar
  line(150, 200, 100, 150);
  line(250, 200, 300, 150);
  
  // Gözler
  ellipse(190, 125, 5, 5);
  ellipse(210, 125, 5, 5);
  
  // Burun
  triangle(200, 130, 195, 140, 205, 140);
  
  // Ağız
  arc(200, 140, 20, 10, 0, PI);

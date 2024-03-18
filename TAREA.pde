void setup() {
  size(800,600);
}

void draw() {
  background(135, 206, 250); // Fondo celeste
  

  fill(255, 255, 0); // Amarillo
  noStroke();
  ellipse(600, 150, 150, 150); // Sol
  
  // Rayos del sol
  stroke(255, 255, 0); // Amarillo
  strokeWeight(5);
  line(600, 80, 600, 10); 
  line(600, 200, 600, 290); 
  line(450, 150, 550, 150); 
  line(450, 150, 750, 150); 
  
  // Nubes (círculos blancos)
  fill(255); // Blanco
  noStroke();
  ellipse(80, 60, 80, 60); 
  ellipse(250, 100, 80, 60); 
  ellipse(400, 60, 80, 60);
  ellipse(750, 100, 80, 60); 
  
  // Casa
  fill(#905A27); // Marrón oscuro
  rect(550, 500, 100, 100); 
  fill(#E39145); // Naranja
  triangle(550, 500, 650, 500, 600, 440); 
  
}

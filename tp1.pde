void setup() {

  size(500, 500);
}

void draw() {
  background(255, 255, 255);
  text("Circulo Cromatico, Villoldo Juan Cruz (85012/7)", 10, 15);
  //Circulo general
  noFill();
  ellipse(250, 250, 350, 350);
  //Arriba 1
  fill(255,0,0);
  ellipse(250, 80, 50, 50);
  //Abajo 2
  fill(0,255,255);
  ellipse(250, 420, 50, 50);
  //Izquierda 3
  fill(160,0,255);
  ellipse(80, 250, 50, 50);
  //Derech 4
  fill(160,255,0);
  ellipse(420, 250, 50, 50);
  //Entre 1 y 3 D
  fill(255,0,160);
  ellipse(150, 110, 50, 50);
  //Entre 2 y 3 D
  fill(0,160,255);
  ellipse(150, 390, 50, 50);
  //Entre 1 y 4 I
  fill(255,160,0);
  ellipse(350, 110, 50, 50);
  //Entre 2 y 4 I
  fill(0,255,160);
  ellipse(350, 390, 50, 50);
  //Entre 1 y 3 I
  fill(255,0,255);
  ellipse(95, 170, 50, 50);
  //Entre 2 y 3 I
  fill(0,0,255);
  ellipse(95, 330, 50, 50);
  //Entre 2 y 4 D
  fill(0,255,0);
  ellipse(405, 330, 50, 50);
  //Entre 1 y 4 D
  fill(255,255,0);
  ellipse(405, 170, 50, 50);
}

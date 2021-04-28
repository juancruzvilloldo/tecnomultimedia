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
  fill(255, 255, 0);
  ellipse(250, 80, 50, 50);
  //Abajo 2
  fill(100, 0, 100);
  ellipse(250, 420, 50, 50);
  //Izquierda 3
  fill(2, 109, 93);
  ellipse(80, 250, 50, 50);
  //Derech 4
  fill(225, 0, 1);
  ellipse(420, 250, 50, 50);
  //Entre 1 y 3 D
  fill(140, 206, 47);
  ellipse(150, 110, 50, 50);
  //Entre 2 y 3 D
  fill(0, 0, 100);
  ellipse(150, 390, 50, 50);
  //Entre 1 y 4 I
  fill(243, 117, 2);
  ellipse(350, 110, 50, 50);
  //Entre 2 y 4 I
  fill(117, 15, 64);
  ellipse(350, 390, 50, 50);
  //Entre 1 y 3 I
  fill(20, 130, 31);
  ellipse(95, 170, 50, 50);
  //Entre 2 y 3 I
  fill(11, 78, 138);
  ellipse(95, 330, 50, 50);
  //Entre 2 y 4 D
  fill(174, 0, 1);
  ellipse(405, 330, 50, 50);
  //Entre 1 y 4 D
  fill(229, 46, 7);
  ellipse(405, 170, 50, 50);
}

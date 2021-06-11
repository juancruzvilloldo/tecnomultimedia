//Cambiando el parametro se aumenta o reduce La velocidad de los creditos
int Velocidad;

PFont FuenteNueva;

int cantImagen = 8;
PImage [] imagenes = new PImage [cantImagen];


//Variables Imagenes
int posX = 0;
int posP1 = 701;
int posP2 = 1402;
int posP3 = 2103;
int posP4 = 2804;
int posP5 = 3505;
int posP6 = 4206;
int posP7 = 4907;

//Variables para Textos PT=Pantalla Texto 
int posPT1 = 350;
int posPT2 = 1350;
int posPT3 = 1750;
int posPT4 = 2454;
int posPT5 = 3155;
int posPT6 = 3856;
int posPT7 = 4557;
int posPT8 = 5258;
int posPT9 = 5958;

void setup() {

  size(1300, 700);

  Velocidad = round(random(1, 5));

  for (int i = 0; i < imagenes.length; i ++) {
    imagenes[i] = loadImage("p" + i + ".png");
  }

  FuenteNueva = loadFont("Castellar-48.vlw");
}

void draw() {


  noCursor();
  background(0);

  fill(255);

  //IMAGENES Y ANIMACIÓN  
  posP1 = posP1 - Velocidad;
  image(imagenes [0], posX, posP1);

  posP2 = posP2 - Velocidad;
  image(imagenes [1], posX, posP2);

  posP3 = posP3 - Velocidad;
  image(imagenes [2], posX, posP3);

  posP4 = posP4 - Velocidad;
  image(imagenes [3], posX, posP4);

  posP5 = posP5 - Velocidad;
  image(imagenes [4], posX, posP5);

  posP6 = posP6 - Velocidad;
  image(imagenes [5], posX, posP6);

  posP7 = posP7 - Velocidad;
  image(imagenes [6], posX, posP7);

  //TEXTO
  textFont(FuenteNueva);
  textSize(40);
  textAlign(CENTER);

  posPT1 = posPT1 - Velocidad;
  text("Irrational Games", 650, posPT1);

  posPT2 = posPT2 - Velocidad;
  text("Escritor principal y director creativo \n Ken Levine", 650, posPT2);

  posPT3 = posPT3 - Velocidad;
  text("Courtnee Draper \n como \n Elizabeth", 325, posPT3);

  posPT4 = posPT4 - Velocidad;
  text("Troy Baker \n como \n Booker Dewitt", 325, posPT4);

  posPT5 = posPT5 - Velocidad;
  text("Kiff VandenHeuvel \n como \n Zachary Comstock", 275, posPT5);

  posPT6 = posPT6 - Velocidad;
  text("Jennifer Hale \n como \n Rosalind Lutece \n y \n Oliver Vaquer \n como \n Robert Lutece ", 650, posPT6);

  textSize(30);
  posPT7 = posPT7 - Velocidad;
  text("Rod Fergusson          Executive Vice President of Development\n \n Leonie Manshanden          Vice President of Studio Relations\n\n Adrian Murphy          Project Senior Producer", 650, posPT7);

  posPT8 = posPT8 - Velocidad;
  text("Equipo de Arte\n \n Scott Sinclair          Art Director\n\n Shawn Robertson          Animation Director", 650, posPT8);

  posPT9 = posPT9 - Velocidad;
  text("Gracias por jugar", 650, posPT9);

  rect(975, 525, 200, 100);
  fill(0);
  textSize(20);
  text("Reiniciar", 1075, 575);


  image(imagenes [7], mouseX, mouseY, 80, 80);
}


void mouseClicked() {

  if (mouseX > 875 && mouseX < 1075 && mouseY > 525 && mouseY < 625) {
    posX = 0;
    posP1 = 701;
    posP2 = 1402;
    posP3 = 2103;
    posP4 = 2804;
    posP5 = 3505;
    posP6 = 4206;
    posP7 = 4907;
    posPT1 = 350;
    posPT2 = 1350;
    posPT3 = 1750;
    posPT4 = 2454;
    posPT5 = 3155;
    posPT6 = 3856;
    posPT7 = 4557;
    posPT8 = 5258;
    posPT9 = 5958;
  }
}

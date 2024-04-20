personaje link;
PImage fondo;
color tinte = color(86, 124, 243);

void setup(){
  size(800,600);
  fondo = loadImage("fondo2.jpg");
  link = new personaje();
  link.posicion = new PVector(100,100);
}

void draw(){
  tint(tinte);
  image(fondo,0,0, width, height);
  link.dibujar();
}

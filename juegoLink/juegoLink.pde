personaje link;
enemigo goht;
tesoro cofre;
PImage fondo;
color tinte = color(86, 124, 243);

void setup(){
  size(800,600);
  fondo = loadImage("fondo2.jpg");
  goht = new enemigo();
  link = new personaje();
  cofre = new tesoro(); 
}

void draw(){
  tint(tinte);
  image(fondo,0,0, width, height);
  link.dibujar();  
  goht.dibujar();
  goht.mover();
  cofre.dibujar();
}

public void keyPressed(){
  if(key=='d'){
      link.mover(1);
    } else if(key=='a'){
      link.mover(2);
    } else if(key=='w'){
      link.mover(3);
    } else if(key=='s'){
      link.mover(4);
    }
}

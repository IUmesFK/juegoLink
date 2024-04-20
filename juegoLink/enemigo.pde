class enemigo{
  public PVector posicion;
  public PImage enemigo;
  public PVector velocidad;
  
  public enemigo(){
    enemigo = loadImage("enemigo3.png");
    posicion = new PVector(300,370);
    velocidad = new PVector(5,5);
  }
  
  public void dibujar(){
    noTint();
    image(enemigo, posicion.x, posicion.y,100,100);
  }
  
  public void mover(){
    posicion.x+=velocidad.x;
    if(posicion.x<0 || posicion.x>=width){
      velocidad.x*=-1;
    }
}
}

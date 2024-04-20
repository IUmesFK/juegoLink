class enemigo{
  public PVector posicion;
  public PImage enemigo;
  public PVector velocidad;
  
  public enemigo(){
    enemigo = loadImage("enemigo3.png");
    posicion = new PVector(500,500);
  }
  
  public void dibujar(){
    noTint();
    image(enemigo, posicion.x, posicion.y,100,100);
  }
  
  public void mover(){
    
}
}

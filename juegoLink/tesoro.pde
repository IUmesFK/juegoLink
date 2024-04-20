class tesoro{
  public PVector posicion;
  public PImage tesoro;
  
  public tesoro(){
    tesoro = loadImage("tesoro2.png");
    posicion = new PVector(width-100, 380);
  }
  
  public void dibujar(){
    noTint();
    image(tesoro, this.posicion.x, this.posicion.y, 100,100);
  }
  
}

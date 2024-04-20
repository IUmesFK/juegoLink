class personaje{
  public PVector posicion;
  public PImage personaje;
  
  //constructor
  public personaje(){
    personaje = loadImage("link.png");
  }
  
  public void dibujar(){
    image(personaje, posicion.x, posicion.y,100,100);
  }
  
}

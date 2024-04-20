class personaje{
  public PVector posicion;
  public PImage personaje;
  public PVector velocidad;
  
  //constructor
  public personaje(){
    personaje = loadImage("link.png");
    posicion = new PVector(10, 370);
    velocidad = new PVector(10,10);
  }
  
  public void dibujar(){
    noTint();
    image(personaje, posicion.x, posicion.y,100,100);
  }
  
  public void mover(int direccion){
    if(direccion==1){
      this.posicion.x += this.velocidad.x;
    } else if(direccion==2){
      this.posicion.x -= this.velocidad.x;
    } else if(direccion==3){
      this.posicion.y-=this.velocidad.y;
    } else if(direccion==4){
      this.posicion.y+=this.velocidad.y;
    }
  }
  
}

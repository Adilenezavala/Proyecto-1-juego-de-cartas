class flujoPantallas{
  int estado;

  flujoPantallas(){
    estado = 0;
  }

  void display(){
    switch(this.estado){
    case 0:
    //azul cielo pantalla de inicio
      background(173,216,230);
      font = loadFont("ROGFonts-Regular-48.vlw");
      fill(183,4,109);
      textFont(font);
      text("Magical Girls",400,200);
      
    break;
   
    case 1:
    //lila pantalla de explicacion
  
      background(200,162,200);
      textSize(25);
     String s = "Las instrucciones del juego son las siguientes:    tienes que encontrar los  pares de cartas del juego.   Las cartas se voltearan si das click sobre ellas y se mantendran asi hasta que hagas otro par.    Si no encuentas un par de cartas sera el turno del siguiente jugador.  Para iniciar el juego puedes dar clik en la pantalla.";
      String a = "Bienvenidos al juego de chicas magicas!  han sido elegidos para recolectar los emblemas que tienen los poderes de una chica magica,  mientras mas emblemas tengas mas poder tienes. encuentra todos los emblemas para poder  ganarle al otro jugador y sobrevivir al fin del mundo.";
      fill(#380B48);
      text(a,60, 60, 1000, 900);
      text(s,60, 300, 1000, 900);
    break;
    
    case 2:
    //rosa pantalla de juego
    background(253,188,180);
    
      
    break;
    //pantalla de conclucion
    case 3:
    
    //pantalla de conclusion
      background(0);
    break;
  }
  }

  void cambioPantalla(){
    estado++;
  if(estado>3){
    estado = 0;
  }
  }


}

flujoPantallas uno;

void mousePressed(){
  uno.cambioPantalla();
}

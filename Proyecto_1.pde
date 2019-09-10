
PFont font;
Carta[] cartas;

 void setup()
 { size (1310,900);
 
 uno = new flujoPantallas();
 cartas= new Carta[28];
 
 int k=0;
 for(int x=0; x<7; x++)
 {
   for( int y=0; y<4; y++)
   {
   cartas[k]= new Carta(x*100,y*100);
   k++;
   }
 }
 
 }
  
  void draw()
  {
    uno.display();
   for(int i=0; i<28; i++)
    {
     cartas[i].card();
     cartas[i].cuadrado();
      cartas[i].minicorazon();

    }
   
  
  }

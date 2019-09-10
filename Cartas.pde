class Carta{
   int x,y;
   Carta(int x_,int y_)
   { 
   this.x= x_;
   this.y= y_;
   }
   
     void card()
  {
    fill(#C58BED);
    //cartas en y
    rect(40,20,150,200,7);
    rect(40,240,150,200,7);
    rect(40,460,150,200,7);
    rect(40,680,150,200,7);
    //cartas en x fila 1
    rect(220,20,150,200,7);
    rect(400,20,150,200,7);
    rect(580,20,150,200,7);
    rect(760,20,150,200,7);
    rect(940,20,150,200,7);
    rect(1120,20,150,200,7);
    //cartas en x fila 2
    rect(220,240,150,200,7);
    rect(400,240,150,200,7);
    rect(580,240,150,200,7);
    rect(760,240,150,200,7);
    rect(940,240,150,200,7);
    rect(1120,240,150,200,7);
    //cartas en x fila 3
    rect(220,460,150,200,7);
    rect(400,460,150,200,7);
    rect(580,460,150,200,7);
    rect(760,460,150,200,7);
    rect(940,460,150,200,7);
    rect(1120,460,150,200,7);
    //cartas en x fila 4
    rect(220,680,150,200,7);
    rect(400,680,150,200,7);
    rect(580,680,150,200,7);
    rect(760,680,150,200,7);
    rect(940,680,150,200,7);
    rect(1120,680,150,200,7);
  }
  

    void cuadrado(){
    pushMatrix();
    translate(40,20);
    fill(255,0,0);
    square(35,62,80);
    popMatrix();

          }
          
         
 void minicorazon()
 {
     pushMatrix();
    translate(60,320);
    smooth();
    noStroke();
    fill(#DE2B8D);
    beginShape();
    vertex(50, 15); 
    bezierVertex(50, -5, 90, 5, 50, 40); 
    vertex(50, 15); 
    bezierVertex(50, -5, 10, 5, 50, 40); 
    endShape();
    popMatrix();
 }      
          
   
  
  
  }
  
        
          

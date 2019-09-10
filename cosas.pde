  
 /*void minicorazon() {
   pushMatrix();
   translate(x,y);
   smooth();
  noStroke();
  fill(255,0,0);
  beginShape();
  vertex(50, 15); 
  bezierVertex(50, -5, 90, 5, 50, 40); 
  vertex(50, 15); 
   bezierVertex(50, -5, 10, 5, 50, 40); 
  endShape();
   popMatrix();
}
 void triangulo(){ 
   fill(255,0,0);
  polygon(3, 50, 75, 50);
 

}

void rombo(){
fill(255,0,0);
 polygon(4, 170, 75, 50);
 }
}

void polygon(int n, float cx, float cy, float r) {
  float angle = 360.0 / n;
   beginShape();
  for (int i = 0; i < n; i++) {
    vertex(cx + r * cos(radians(angle * i)),
      cy + r * sin(radians(angle * i)));
}
 endShape(CLOSE);
}


void setup() {
  // Crear el fondo
  size(720, 500);
  background(200);

}

void draw(){
   // Los colres de las figuras
  fill(204, 101, 192);
  stroke(127, 63, 120);

  // El rectangulo
  //x,y,ancho,alto
  rect(40, 120, 80, 30);
  // La ellipse
  ellipseMode(CENTER);//a patir del cento empieza a hacer la figura
  // x,y,ancho,alto
  ellipse(240, 340, 80, 80);
  // El triangulo
  triangle(300, 100, 320, 100, 310, 80);
  //El rombo
   polygon(4, 170, 75, 50);
   //Heptagono
   polygon(7, 370, 75, 50);
   //pentagono
   polygon(5, 400, 185, 46);
   //estrella
  star(5, 190, 175, 25, 0.5); 
}
void star(int n, float cx, float cy, float r, float proportion) {
  star(n, cx, cy, 2.0 * r, 2.0 * r, 0.0, proportion);
}
  void star(int n, float cx, float cy, float w, float h,
  float startAngle, float proportion) {
    
  if (n > 2) {
    float angle = TWO_PI/ (2 *n);  // twice as many sides
    float dw; // draw width
    float dh; // draw height
    
    w = w / 2.0;
    h = h / 2.0;
    
    beginShape();
    for (int i = 0; i < 2 * n; i++) {
      dw = w;
      dh = h;
      if (i % 2 == 1) {
        dw = w * proportion;
        dh = h * proportion;
      }
      vertex(cx + dw * cos(startAngle + angle * i),
        cy + dh * sin(startAngle + angle * i));
    }
    endShape(CLOSE);
  }
}
//funcion para los poligonos
void polygon(int n, float cx, float cy, float r) {
  float angle = 360.0 / n;
   beginShape();
  for (int i = 0; i < n; i++) {
    vertex(cx + r * cos(radians(angle * i)),
      cy + r * sin(radians(angle * i)));
}
 endShape(CLOSE);
}
*/

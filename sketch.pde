//arrays
int[] rX = {20, 70, 120, 170}; // declaro la variable rX
int[] rY = {20, 70, 120, 170}; // declaro la variable rY
//float = ramdom (500);

void setup (){
  size (600, 400); //creo el canvas donde saldran los elementos 
}

void draw(){
  float r = random(255); 
  background(r, 255, 0); // le doy color al canvas segun RGB
  rect (rX[0], rY[0], 80, 80);
  rect (rX[1], rY[1], 80, 80);
  rect (rX[2], rY[2], 80, 80);
  rect (rX[3], rY[3], 80, 80);
  ellipse(width/2, height/2, 40+r, 50);
}

// interactividad con letras 
void keyPressed() {
  if (key=='q') {
    ellipse(rX[1]+200, rY[0]+100, 60, 80);
  }
  if (key=='w');
 {
   textSize(50);
   text("Griselda", 200, 300);
 }
}

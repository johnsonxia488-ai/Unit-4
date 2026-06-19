//Johnson 

int offset = 0; 
 
void setup()  {
  stroke(#D1B043); 
  strokeWeight(1); 
  size(800, 800); 
  background(#CB2F37); 
  noFill(); 
  rectMode(CENTER); 
  for (int a = 0; a <= height; a += 80) {
    for (int b = 0; b <=width; b += 80) {
      drawShape(a,b); 
    }
    if(offset == 0) offset = 80; 
    else offset = 0; 
  }
}
void drawShape(int x, int y) {
  rect(x, y, 150, 150); 
  rect(x, y, 50, 50); 
}
      

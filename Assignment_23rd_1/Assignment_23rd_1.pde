void setup() { 
  stroke(0); 
  size(800, 800); 
  background(30); 
  
for (int y = 80; y <= height; y += 160) { 
  for(int x = 80; x <= width; x += 160) { 
    square(x, y, 180); 
    fill(255); 
    triangle(x, y, x-80, y, x-80, y-80); 
    triangle(x, y, x, y-80, x+80, y-80); 
    triangle(x, y, x, y+80, x-80, y+80); 
    triangle(x, y, x+80, y+80, x+80, y); 
      
    fill(0); 
    triangle(x, y, x, y-80, x-80, y-80); 
    triangle(x, y, x+80, y, x+80, y-80); 
    triangle(x, y, x-80, y, x-80, y+80); 
    triangle(x, y, x, y+80, x+80, y+80); 
    } 
  } 
} 

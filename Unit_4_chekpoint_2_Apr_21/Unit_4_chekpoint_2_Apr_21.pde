size(600, 600); 
background(255); 

// initialization     condition  itteration 
for (int x = 0;    x <= width;      x += 10) {
  line(x, 0, x, height); 
for (int y = 0;    y <= height;      y += 10) 
  line(0, y, width, y);
}

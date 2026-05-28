size(800, 800);
background(255);
strokeWeight(3);
noFill();

for (int y = 80; y <= height-80; y += 120) {
  for (int x = 80; x <= width-80; x += 120) {

    //circles
    for (int r = 115; r > 0; r -= 15) {
      ellipse(x, y, r, r);
    }
  }
}

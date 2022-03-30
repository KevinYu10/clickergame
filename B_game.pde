void game() {
  background(0, 255, 0);
  fill(255);
  rect(730, 10, 60, 30);
  
  fill(255);
  stroke(0);
  strokeWeight(5);
  circle(x, y, d);
  
  x = x + vx;
  y = y + vy;
}

void gameCLick() {
  if (mouseX > 730 && mouseX < 790 && mouseY > 10 && mouseY < 40) {
    mode = PAUSE;
  }
}

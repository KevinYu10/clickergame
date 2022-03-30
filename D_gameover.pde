void gameover() {
  background(0);
  
  stroke(255, 0, 0);
  strokeWeight(5);
  fill(255);
  rect(300, 400, 200, 100);
  
  fill(0);
  textSize(50);
  text("restart", 325, 460);
  
  fill(255, 0, 0);
  textSize(70);
  text("GameOver", 250, 200);
}

void gameoverCLick() {
  if (mouseX > 300 && mouseX < 500 && mouseY > 400 && mouseY < 500) {
    mode = INTRO;
  }
}

void intro() {
  background(255, 255, 0);
  fill(0);
  rect(300, 400, 200, 100);
  fill(255);
  textSize(70);
  text("start", 330, 470);
  fill(0);
  textSize(90);
  text("clicker-game", 180, 200);
}

void introClick() {
  if (mouseX > 300 && mouseX < 500 && mouseY > 400 && mouseY < 500) {
    mode = GAME;
  }
} 

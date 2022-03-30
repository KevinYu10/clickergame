void pause () {
  background(255, 0, 0);
  fill(255);
  rect(300, 300, 200, 100);
  rect(300, 500, 200, 100);
  fill(0);
  textSize(50);
  text("continue", 310, 360);
  text("restart", 325, 560);
}

void pauseCLick() {
  if (mouseX > 300 && mouseX < 500 && mouseY > 300 && mouseY < 400) {
    mode = GAME;
  } else if (mouseX > 300 && mouseX < 500 && mouseY > 500 && mouseY < 600) {
    mode = INTRO;
  }
}

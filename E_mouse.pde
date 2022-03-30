void mouseReleased() {
  if (mode == INTRO) {
    introClick();
  } else if (mode == GAME) {
    gameCLick();
  } else if (mode == PAUSE) {
    pauseCLick();
  } else if (mode == GAMEOVER) {
    gameoverCLick();
  }
}

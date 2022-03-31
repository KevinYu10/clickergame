void game() {
  background(0, 255, 0);
  
  textSize(30);
  fill(0);
  text("Score :" + score, 350, 100);
  text("Lives :" + lives, 350, 150);
  
  fill(255);
  rect(730, 10, 60, 30);
  fill(0);
  textSize(15);
  text("pause", 740, 30);

  fill(255);
  stroke(0);
  strokeWeight(5);
  circle(x, y, d);

  x = x + vx;
  y = y + vy;

  //bouncing
  if (x < d/2 || x > width-d/2) {
    vx = vx * -1;
  }
  if (y < d/2 || y > height-d/2) {
    vy = vy * -1;
  }
}

void gameCLick() {
  if (mouseX > 730 && mouseX < 790 && mouseY > 10 && mouseY < 40) {
    mode = PAUSE;
  }
  if (dist(mouseX, mouseY, x, y) < 50) {
     score = score + 1;
  } else {
    lives = lives - 1; 
    if (lives == 0) mode = GAMEOVER;
    if (mode = INTRO) {
      
    }
  }
}


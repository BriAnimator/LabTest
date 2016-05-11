class Player
{
  float playerX = width / 18;
  float playerY = 350;

  void render()
  {
    //Body
    stroke(255);
    fill(255, 113, 246);
    rect(playerX, playerY, 20, 40);
    //Head
    ellipse(playerX + 10, playerY - 18, 25, 25);
    //Arms
    noStroke();
    rect(playerX - 20, playerY + 6, 60, 3);
    //legs
    rect(playerX + 5, playerY + 35, 3, 40);
    rect(playerX + 15, playerY + 35, 3, 40);
  }
}


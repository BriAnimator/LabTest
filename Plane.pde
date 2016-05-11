class Plane
{
  
  float xspeed = 2;
  
  void update()
  {
  x += xspeed;

  }
  void render()
  {
    //plane
    fill(197, 201, 197);
    ellipse(x, y, 120, 25);
    ellipse(x + 10, y, 25, 80);
    ellipse(x - 55, y - 10, 15, 25);
    fill(0);
    //Windows
    rect(x + 20, y-5, 10, 10);
    rect(x, y-5, 10, 10);
    rect(x - 20, y-5, 10, 10);
    rect(x - 40, y-5, 10, 10);

    x += xspeed;


    //Wrapping 
    if (x >= 550)
    {
      xspeed *= 1;
      x = width/ 2 - 300;
    }
  }
}


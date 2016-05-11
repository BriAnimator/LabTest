void setup()
{
  size(500, 500);

  clouds = new Clouds();


  x = width ;
  y = height / 6;
}

float x, y;
float xspeed = 2;
float yspeed = 0;



Clouds clouds;



void draw()
{

  background(44, 151, 255);
  //plane
  fill(197, 201, 197);
  ellipse(x, y, 120, 25);
  ellipse(x + 10, y, 25, 80);
  fill(0);
  //Windows
  rect(x + 20, y-5, 10, 10);
  rect(x, y-5, 10, 10);
  rect(x - 20, y-5, 10, 10);
  rect(x - 40, y-5, 10, 10);

  //Grass
  noStroke();
  fill(67, 255, 64);
  rect(0, height / 2, 500, 250);


  x += xspeed;
  y += yspeed;

  if (x >= 550)
  {
    xspeed *= 1;
    x = width/ 2 - 300;
  }

  clouds.update();
}


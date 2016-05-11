void setup()
{
  size(500, 500);

  clouds = new Clouds();
  player = new Player();
  plane = new Plane();

  x = width ;
  y = height / 6;
}

float x, y;
float xspeed = 2;


Clouds clouds;
Player player;
Plane plane;


void draw()
{
  background(44, 151, 255);
  
  //Grass
  noStroke();
  fill(67, 255, 64);
  rect(0, height / 2, 500, 250);

  clouds.update();
  clouds.render();
  plane.render();
  plane.update();
  player.render();
}


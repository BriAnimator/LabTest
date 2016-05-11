Clouds clouds;



void setup()
{
  size(500, 500);
  
  clouds = new Clouds();
}



void draw()
{
  background(44, 151, 255);
  noStroke();
  fill(67, 255, 64);
  rect(0, height / 2, 500, 250);
  
  clouds.render();
}



class Clouds 
{ 
  Clouds()
  {
  }

  
 
  
  void render()
  {
    for (int x = 50; x <= 100; x += 50)
    {
      fill(255);
      ellipse(x, height/8, 70, 50);
    }
  }
  
}

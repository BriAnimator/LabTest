class Clouds 
{ 
  float cloudSpeed1 = 2.5;
  float cloudSpeed2 = 1.5;
  float cloudSpeed3 = -2;
  float cloudX = 10;
  float cloudY = height/10;
  float cloudtwoX = 30;
  float cloudtwoY = height / 3;
  float cloudthreeX = width;
  float cloudthreeY = height / 7;

  void update()
  {
    //    for (float cloudx = 50; cloudx <= 100; cloudx += 50)
    //    {
    //      fill(255);
    //      ellipse(cloudx, height/8, 70, 50);
    //      ellipse(cloudx + 400, height/10, 70, 50);
    //      ellipse(cloudx + 250, height/4, 70, 50);
    //    }

    cloudX += cloudSpeed1;
    cloudtwoX += cloudSpeed2;
    cloudthreeX += cloudSpeed3;
  }

  void render()
  { 
    fill(255);
    //Cloud1
    ellipse(cloudX + 20, cloudY - 15, 50, 30);
    ellipse(cloudX + 20, cloudY + 8, 50, 30);
    ellipse(cloudX, cloudY, 50, 30);
    ellipse(cloudX + 40, cloudY, 50, 30);

    //Cloud2
    ellipse(cloudtwoX + 20, cloudtwoY - 15, 50, 30);
    ellipse(cloudtwoX + 20, cloudtwoY + 8, 50, 30);
    ellipse(cloudtwoX, cloudtwoY, 50, 30);
    ellipse(cloudtwoX + 40, cloudtwoY, 50, 30);

    //CloudThree  
    ellipse(cloudthreeX + 20, cloudthreeY - 15, 50, 30);
    ellipse(cloudthreeX + 20, cloudthreeY + 8, 50, 30);
    ellipse(cloudthreeX, cloudthreeY, 50, 30);
    ellipse(cloudthreeX + 40, cloudthreeY, 50, 30);


    if (cloudX >= 550)
    {
      cloudSpeed1 *= 1;
      cloudX = width/ 2 - 300;
    }

    if (cloudtwoX >= 550)
    {
      cloudSpeed2 *= 1;
      cloudtwoX = width/ 2 - 350;
    }

    if (cloudthreeX <= -75)
    {
      cloudSpeed3 *= 1;
      cloudthreeX = width;
    }
  }
}


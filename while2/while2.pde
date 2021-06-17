public void setup()
{
  size(400,400);
}

public void draw()
{
  int i=0;
  while(i < width)
  {
    ellipse(random(255),random(255),mouseX,mouseY);
    i++;
  }
}
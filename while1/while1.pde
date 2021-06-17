
public void setup()
{
    size(400,400);
      }

public void draw()
{
  int i = 0;
  while(i < width)
  {
    ellipse(mouseX,mouseY,50,50);
    i++;
  }
}
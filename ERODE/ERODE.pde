int x=400;
int y=400;

PImage img;

public void setup()
{
  size(400,400);
  img=loadImage("house.jpg");
  image(img,0,0,width,height);
  filter(ERODE);
}

public void draw()
{
}
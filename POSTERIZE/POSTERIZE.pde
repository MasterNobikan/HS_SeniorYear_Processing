int x=400;
int y=400;

PImage img;

public void setup()
{
  size(x,y);
  img=loadImage("house.jpg");
  image(img,0,0,width,height);
  filter(POSTERIZE,4);
}

public void draw()
{
}

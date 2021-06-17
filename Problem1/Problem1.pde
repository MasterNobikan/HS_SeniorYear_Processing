int x=10;
int counter;

public void setup()
{
  size(700,700);
  noLoop();
}

public void draw()
{
  for(counter=0;counter<10;counter++)
{
  rect(x,100,20,20);
  x=x+30;
}
}
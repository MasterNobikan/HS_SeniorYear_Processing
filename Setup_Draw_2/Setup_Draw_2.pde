int a=400;
int b=400;


public void setup()
{
   size(400,400); 
   }

public void draw()
{
  background(152, 200, 145); 
  ellipse(a/2,b/2,mouseX,mouseY); 
}
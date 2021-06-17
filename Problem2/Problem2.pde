int row=0;
int col=0;
public void setup()
{
  size(200,200);
 noLoop(); 
}

public void draw()
{
for(int row=0; row<width; row++)
{
  for(int col=0; col<height; col++)
{
    stroke(random(0,255),random(0,255),random(0,255));
    point(row, col);
  }
}
}
int x=0;
int y=0;

public void setup()
{
  size(400,400);
}

public void draw()
{
int i = 0;
while(i < width) 
 {
 ellipse(x, y, 20,20 ); 
 x = x + 30; 
 i++;    
 }
x = 0; 
y=y+30; 

}
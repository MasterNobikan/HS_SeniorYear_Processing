int x=0;
int y=0;

public void setup()
{
  size(400,400);
}

public void draw()
{
int i = width;
while(i > 0) 
 {
 ellipse(random(255), random(255), i, i); 
 x = x + 30; 
 i--;    
 }
x = 0; 
y=y+30; 

}
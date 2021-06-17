int rx = 1 ;
int ry = 1 ; 
void setup()
{
size(400,400) ;
frameRate(2);
 ;
}
void draw()
{
  fill(random(0,255));
rect(rx, ry, 50, 50) ;
rx = rx + 1;
ry = ry + 0 ;
}
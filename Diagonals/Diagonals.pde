size(450,450);
strokeWeight(7);

// how do I color each row the same color?
int r=0;
int g=0;
int b=5;

int x=10;
int y1=30;

for(x=10; x<width; x+=65)
{
  for(y1=30; y1<250; y1+=45)
{
  stroke(r,g,b);
  line(x,y1,x+45,y1+40);
   r+=9;
   g+=10;
   b+=3;
}
}
//has been randomized...

int width=300;
int height=300;

public void settings()
{
size(width,height);
}

public void setup()
{
background(random(0,255));
frameRate(2);
hint(ENABLE_STROKE_PURE);
}

public void draw()
{
int d=(int)random(0,256);
int n=(int)random(0,256);
int e=(int)random(0,256);

int ellipseSize=(int)random(10,250);
int ellipseXY=(int)random(10,250);

fill(d/100, n, e);
ellipse(ellipseXY,ellipseXY, ellipseSize, ellipseSize);

fill(d, n/100, e); 
ellipse(ellipseXY,ellipseXY, ellipseSize/2, ellipseSize/2);

fill(d, n, e/100);
ellipse(ellipseXY,ellipseXY,ellipseSize/3,ellipseSize/3);

fill(d, n/150, e);
ellipse(ellipseXY,ellipseXY,ellipseSize/4, ellipseSize/4);

fill(d,n,e);
ellipse(ellipseXY,ellipseXY,ellipseSize/5, ellipseSize/5);
}
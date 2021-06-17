int rx=(int)random(1,350) ; // rectangle's x-coord
int ry=(int)random(1,350) ; // rectangle's y-coord
int gscaleColor=(int)random(255) ; //random color
int wH=(int)random(1,2000);

void settings()
{
size(wH,wH) ;
}

void draw()
{
frameRate(2) ;
rx=(int)random(1,350); 
ry=(int)random(1,350); 
gscaleColor=(int)random(255); 
fill(random(255),random(255),random(255)) ;
ellipse(rx,ry,50,50) ;
}
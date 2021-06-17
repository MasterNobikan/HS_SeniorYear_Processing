float x=0;
float y=0;
int width=400;
int height=400;


public void settings()
{
  size(width,height);
}

public void setup()
{
  background(237,221,77);
 drawGrid();
 drawEllipse();
}

public void draw()
{
 drawLines();
 drawCircles();
}

int row=0;
  int col=0;
public void drawGrid(){
  for(row=0; row<width; row+=30)
  {
  for(col=0; col<height; col+=30)
  {
  int w=(int)random(5,11);
  int h=(int)random(5,11);
  rect(row,col,w,h);
  fill(random(10,256),random(0,256),random(0,256));
  }
 }
}

public void drawEllipse()
{
 int e=0;
 for(e=0; e<25; e++)
 {
   int x=(int)random(0,400);
   int y=(int)random(0,400);
   ellipse(x,y,random(10,51),random(10,51)); 
   fill(random(10,256),random(0,256),random(0,256));
 }
}

public void drawLines()
{
  lineColor();
  float y1=random(50,height);
  line(x,y,x,y1);
  x=x+20;
  loop();
}
 
public void drawCircles()
{
 int x=0;
 int y=0;
 for(x=0;x<width;x+=30)
 {
   fill(255);
   strokeWeight(5);
   ellipseMode(CORNER);
   ellipse(x,y,30,30);
 }
}
 
public void lineColor()
{
 int r=(int)random(0,60);
  int g=(int)random(60,180);
  int b=(int)random(200,256);
  strokeWeight(3);
  fill(r,g,b);
}
  
  
    
    
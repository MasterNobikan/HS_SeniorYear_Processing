int width=400;
int height=400;

int score=0;
int x1=30;
int y1=(int)random(height-70);
int x2=(int)random(width-70);
int y2=30;

int r=255;
int g=255;
int b=255;
public void settings()//Processing 3 not support variable size in setup function
{
  size(width, height);
}

public void setup()
{
  background(0);
}

public void draw()
{
  frameRate=30;
  background(0);
  createShapes();
  change();
  keyPressed();
  checkLocation();
  String ss="score "+score;
  text(ss,100,380);
}

public void createShapes() 
{
  fill(r,g,b);
  ellipse(x1,y1,30,30);
  ellipse(x2,y2,30,30);
}

public void change(){
  y2+=2;
 if(y2>height)
  {
    y2=30;
  }
}

public void keyPressed()
{
    if(keyCode==UP)
    y1-=2;
    if(keyCode==DOWN)
    y1+=2;
    if(keyCode==LEFT)
    x1-=2;
    if(keyCode==RIGHT)
    x1+=2;
  }

public void checkLocation()
{
  if(Math.abs(x1-x2)<20 && Math.abs(y1-y2)<20){
    y2=30;
    score++;
  }
}
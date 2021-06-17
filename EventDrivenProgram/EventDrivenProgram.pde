int width=800;
int height=800;

int xRed=(int)random(0,800);
int yRed=(int)random(400,800); //wdth+hight of 30 original
int xBlue=0;
int yBlue=0; //width + hight 30 original
int xRect=(int)random(0,800);
int yRect=60;

int r=255;
int g=232;
int b=54;

int score=0;
int timer=0;
int speed=1;
int lives=5;

public void settings()
{
  size(width,height);
}

public void setup() //processing not suport variables in setup for size function 
{
}

public void draw()
{
  frameRate(30);
  background(r,g,b);
  fill(0);
  textSize(15);
text("Score: "+ score,20,700);
text("Lives: "+ lives,20,730);
  timer++;
  createRedBall();
  createBlueBall();
  createRect();
  keyPressed();
  textSize(25);
  fill(0);
if(timer==3600 && lives !=0) {
    text("YOU ARE AWESOME",380,400); 
    noLoop();
}
    else if(lives==0){
      text("TRY AGAIN",380,400);
      noLoop();
}
}

public void createRedBall()
{
  fill(255,0,0);
  ellipse(xRed,yRed,60,60);
  yRed=yRed+speed;
  if(yRed>height)
  yRed=60;
}

public void createBlueBall()
{
  fill(0,0,255);
  ellipse(xBlue,yBlue,60,60);
}

public void createRect()
{
  fill(0,255,0);
  rect(xRect,yRect,60,60);
  yRect=yRect+speed;
  if(yRect>height){
    yRect=60;
  }
}

public void keyPressed() 
{
  if(keyCode==UP)
    yBlue-=4;
   if(keyCode==DOWN)
     yBlue+=4;
   if(keyCode==LEFT)
     xBlue-=4;
   if(keyCode==RIGHT)
     xBlue+=4;
     if(Math.abs(xBlue-xRed)<20 && Math.abs(yBlue-yRed)<20){
       xRed=(int)random(140);
       yRed=(int)random(140);
       score++;
       speed+=2;
     } 
       if(Math.abs(xBlue-xRect)<20 && Math.abs(yBlue-yRect)<20){
    lives--;
    xRect=(int)random(60);
    yRect=(int)random(60);
       }
}
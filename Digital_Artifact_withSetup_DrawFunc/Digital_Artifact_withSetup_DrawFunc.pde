int x=0;
int y=520;
int wls=(int)random(50,256);
int r=(int)random(10,251);
int g=(int)random(10,220);
int b=(int)random(10,210);
int w=(int)random(0,150);
int n=(int)random(0,256);
int d=(int)random(0,100);


public void settings()//processing 3 requires size to be in settings function 
{
  size(1100,600);
}

public void setup()
{
  //my own functions called here
  bkgrnd();
  details();
}

public void draw()
{
  // this draws the car (colors of the car are randomized)
bkgrnd();
details();
fill(wls);
ellipseMode(CENTER);
ellipse(x,y,40,40);
ellipse(x+100,y,40,40);
fill(255);
ellipse(x,y,20,20);
ellipse(x+100,y,20,20);
fill(r,g,b);
stroke(1);
triangle(x+80,y-100,x+105,y-60,x+80,y-60);
rectMode(CENTER);
rect(x+50,y-40,110,40);
rectMode(CORNER);
rect(x+40,y-100,40,40);
fill(w,n,d);
rect(x+60,y-90,26,20);
x=x+1;
}

//Due to large amount of background, I split it into two functions
public void bkgrnd()
{
  int b=0;
  int k=400;
  int n=1100;
  int d=200;
  background(117, 175, 232);
  strokeWeight(0);
  stroke(0);
  rectMode(CORNER);
  fill(0);
  rect(b,k,n,d);
  fill(84,198,111);
  rect(b,k-200,n,d);
}

public void details()
{
  int x=100;
  int y=480;
  int w=100;
  int h=20;
  int xT=137;
  int yT=150;
  fill(229,232,82);
  rect(x,y,100,20);
  rect(x+200,y,w,h);
  rect(x+400,y,w,h);
  rect(x+600,y,w,h);
  rect(x+800,y,w,h);
  rect(x+1000,y,w,h);
  //Tree trunks
  noStroke();
  fill(108,87,11);
  rect(xT,yT,h,w);
  rect(xT*3,yT,h,w);
  rect(xT*5,yT,h,w);
  rect(xT*7,yT,h,w);
  //Tree "branches
  fill(5,93,40);
  ellipseMode(CENTER);
  ellipse(xT+10,yT-20,w,h*2);
  ellipse((xT*3)+10,yT-20,w,h*2);
  ellipse((xT*5)+10,yT-20,w,h*2);
  ellipse((xT*7)+10,yT-20,w,h*2);
  //second ellipses
  ellipse(xT+10,yT-40,w/2,h*2);
  ellipse((xT*3)+10,yT-40,w/2,h*2);
  ellipse((xT*5)+10,yT-40,w/2,h*2);
  ellipse((xT*7)+10,yT-40,w/2,h*2);
}
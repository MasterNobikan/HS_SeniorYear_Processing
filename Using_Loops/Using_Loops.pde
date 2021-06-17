  int x=150;
  int y=0;
  int sx=5;
  int sy=0;
  
size(300,300);
background(0);

for(int shape=0; shape<10; shape+=1.5)
{
  noFill();
  stroke(random(10,256),random(10,256),random(10,256));
  strokeWeight(3);
  rectMode(CENTER);
  rect(x,y,sx,sy);
  sx+=40;
  y=y+40;
  sy=15;
}
int v=0;
int x=0;
int y=0;

public void setup()
{
  size(400,400);
}

public void draw()
{
  background(0);
  noStroke();
  rect(x,y,200,200);
  mouseMoved();
}

void mouseMoved() {

if(mouseX<200 && mouseY<200){
  x=0;
  y=0;
  fill(252,234,20);
}
else if (mouseX>200 && mouseY<200) {
  x=200;
  y=0;
  fill(255,0,0);
}
else if (mouseX>200 && mouseY>200){
  x=200;
  y=200;
  fill(0,255,0);
}
else {
  x=0;
  y=200;
  fill(0,0,255);
}
}
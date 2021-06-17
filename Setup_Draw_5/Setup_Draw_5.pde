int wH=40+10;

public void settings()
{
size(300,300); 
}
public void draw()
{
ellipse(mouseX, mouseY, wH,wH); 
ellipse(mouseX + 80, mouseY,wH,wH);
fill(random(0,256),random(0,256),random(0,256));
ellipse(mouseX + 40, mouseY,wH,wH);
}
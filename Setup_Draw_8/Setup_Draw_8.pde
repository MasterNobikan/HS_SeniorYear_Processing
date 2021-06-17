int r=(int)random(0,256);
int g=(int)random(0,256);
int b=(int)random(0,256);
int wH=400;

public void settings()
{
size(wH,wH); 
}

public void draw()
{
fill(r,g,b);
ellipse(r,g,400/2,400/2); 
r = r + 5;   
g = g + 5; //what happened?
}

//To observe differences, make only r or g increase by 5
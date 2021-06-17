PImage img;  

public void setup() {
  size(400,400); 
  img = loadImage("sea.jpg"); 

  for(int i = 0; i < img.pixels.length; i++)
  {    
    color c = img.pixels[i]; 
    float r = red(c); 
    float g = green(c); 
    float b = blue(c); 
    float greyAmount=(r+g+b)/3;
    img.pixels[i] = color(greyAmount); 
     }
   img.updatePixels();
   image(img, 0, 0, width, height);  
}
 
public void draw()
{
}


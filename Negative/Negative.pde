PImage img;  

public void setup() {
  size(400,400); 
  img = loadImage("sea.jpg"); 

  for(int i = 0; i < img.pixels.length; i++)
  {    
    color c = img.pixels[i]; 
    float r = 255-red(c); 
    float g = 255-green(c); 
    float b = 255-blue(c); 
    img.pixels[i] = color(r, g, b); 
     }
   img.updatePixels();
   image(img, 0, 0, width, height);  
}
 
public void draw()
{
}


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
    int grayAmount;
        grayAmount = (int)Math.round((r * 0.299) + (g * 0.587) + (b * 0.114)) ;
        if ( grayAmount < 64 )
        {
          r = 0;
          g = 0;
          b = 255;
        }
        else if ( grayAmount < 128 )
        {
          r = 255;
          g = 0;
          b = 255;
        }
        else if ( grayAmount < 192 )
        {
          r = 0;
          g= 255;
          b = 0;
        }
        else 
        {
          r = 255;
          g = 255;
          b = 0;
        }
    img.pixels[i] = color(r,g,b); 
     }
   img.updatePixels();
   image(img, 0, 0, width, height);  
}
 
public void draw()
{
}


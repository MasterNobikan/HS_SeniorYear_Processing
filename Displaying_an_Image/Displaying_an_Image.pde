PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;

String pics [] = {"img1.jpg","img2.jpg","tiger.jpg","desertflower.jpg","train.jpg","snow.jpg"};
PImage img [] = {img1, img2, img3, img4, img5, img6};

int x1=200;
int y1=200;

int width = 600;
int height = 400;

public void setup()
{
    size(600, 400);
    int index=0;
    for(int row=0; row<height; row+=200){  
  for(int col=0; col<width; col+=200){
    img[index]= loadImage(pics[index]);
    image(img[index],col,row,x1,y1);
    index++;
}
}
}

public void draw()//it takes less cpu power to not continuously draw in this function, so I left it blank
{  // also, the index variable was required to be in the setup() function, so I moved evrything in that function
}
void setup(){
  size(400,400);
  frameRate(2);
}

void draw() {
  mousePressed();
  mouseReleased();
  mouseMoved();
  mouseDragged();
}

void mousePressed() {
  if(mouseButton==LEFT) {
    background(256,0,0);
    text("mouse was pressed",width/2,height/2);
    text("and it was the left button",200,200+20);
  }
  else if(mouseButton==RIGHT){
    background(0,0,256);
    text("mouse was pressed",width/2,height/2);
    text("and it was the right button",200,200+20);
  }
}

void mouseReleased() {
  background(232,240,24);
  text("mouse was released",200,200);
  fill(0);
}

void mouseMoved() {
  background(0,256,0);
  text("mouse was moved",200,200);
}

void mouseDragged() {
  background(255);
}
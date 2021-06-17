
import ddf.minim.spi.*;
import ddf.minim.signals.*;
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.ugens.*;
import ddf.minim.effects.*;


// set up the sound variables
Minim minim;
AudioPlayer sound1;
AudioPlayer sound2;

// track when a key has been pressed
boolean struck1;
boolean struck2;

void setup() {
  // initialize the screen
  size(210, 120);
  smooth();

  // initialize sound
  minim = new Minim(this);
  sound1 = minim.loadFile("pop.wav");
  sound2 = minim.loadFile("thud.wav");

  // initialize the graphics
  struck1 = false;
  struck2 = false;
}

public void draw() {
  background(255);

  // draw the circles: if a key has been pressed
  // then fill it with color and make sound

  // sound 1
  if (struck1 == true) {
    fill(0);
    struck1 = false;
  } else {
    fill(255);
  }
  ellipse(50, 55, 100, 100);

  // sound 2
  if (struck2 == true) {
    fill(0);
    struck2 = false;
  } else {
    fill(255);
  }
  ellipse(160, 55, 100, 100);
}

void keyPressed() {
  if (key == 'a' || key == 'A') {
    struck1 = true;
    sound1.play(0);
  }
  else if (key == 'b' || key == 'B') {
    struck2 = true;
   sound2.play(0);
  }
}

// Minim requires that this function be added
void stop() {
  sound1.close();
  sound2.close();
  minim.stop();

  super.stop();
}
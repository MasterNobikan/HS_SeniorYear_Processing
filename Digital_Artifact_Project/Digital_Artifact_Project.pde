//Jacob Vannoy
//27 September, 2016
//For the purpose of easier navigation I will use many of these
size(800,800);
hint(ENABLE_STROKE_PURE);
background(188,222,221);

//Line under letters
strokeWeight(9);
stroke(0);
line (200,420,600,420);

//This is the letter J
stroke(122,22,185);
strokeWeight(6);
line(300,170,300,400);
line(300,400,200,290);

//This is the letter V
line(400,170,500,400);
line(500,400,600,170);

//J point-both done with ellipse
ellipseMode(CENTER);
fill(0);
ellipse(320,400,5,5);

//V point
ellipse(520,400,5,5);

draw();
//Rect around initials
fill(0,0,0,0);
stroke(0);
strokeWeight(6);
rectMode(CENTER);
rect(400,300,500,300);

//Main Ellipse
fill(80,180,121,100);
stroke(10,150);
strokeWeight(4);
ellipseMode(CORNERS);
ellipse(40,80,760,520);

//triangles start here
fill(122,22,185);
stroke(1);

triangle(5,10,80,80,25,60);
triangle(795,10,720,80,775,60);

triangle(795,550,685,465,775,500);
triangle(5,550,115,465,25,500); 

strokeWeight(2);
//Triangle bar pattern
triangle(150,700,200,750,250,700);

triangle(200,750,250,700,300,750);

triangle(250,700,300,750,350,700);

triangle(300,750,350,700,400,750);

triangle(350,700,400,750,450,700);

triangle(400,750,450,700,500,750);

triangle(450,700,500,750,550,700);

triangle(500,750,550,700,600,750);

triangle(550,700,600,750,650,700);
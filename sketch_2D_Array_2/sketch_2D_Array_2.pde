int[][] grid; //creates a 2D array called grid

int sqSize = 50;  // used for location and size of squares on grid
int gridSize = 500; //  width and height size
int n = gridSize/sqSize;  // number of rows and columns


public void setup(){
  size(gridSize, gridSize);  //size the frame 
  noLoop();  // make it not loop
  grid = new int[n][n];  //initializes the grid 
}

void draw() {
int ran = (int)(Math.random() * n); // choose a random number for index in the grid
int ran2= (int) random(0,9);
  for (int row=0; row<n; row++) {
    for (int col=0; col<n; col++) {
 if((row == ran) && (col == ran) && (ran == ran2)) 
  {
   fill(0, 255, 0); 
   rect(row*sqSize, col*sqSize, sqSize-2, sqSize-2);
   }
    else if(row == ran && col == ran )
   {
   fill(255, 0, 0); 
   rect(row*sqSize, col*sqSize, sqSize-2, sqSize-2);
   }
      else if(row == ran2 && col ==ran2)
      {
      fill(0,0,255);
      rect(row*sqSize, col*sqSize, sqSize-2, sqSize-2);
      }
     else {
        fill(255,255,255);
        rect(row*sqSize, col*sqSize, sqSize-2, sqSize-2);
     } 
    }
 }
 System.out.println(ran); 
 System.out.println(ran2);
}

int sqSize = 50;  // size of the squares
int gridSize = 500; //  width and height size of grid
int n;  // represents the index location in the grid
int[][] grid; //int 2D array declared

public void setup(){
  size(gridSize,gridSize);  //size the frame 
  noLoop();  // make it not loop
  n = gridSize/sqSize; // number of rows and columns 
  grid = new int[n][n];  //2D array initialized 
 }

void draw() {
 //creates the rows and column grid size. 
  for (int row = 0; row < n; row++) {
     for (int col = 0; col < n; col++) {
        stroke(0);
    if ( (row % 2) == (col % 2) )
 {
   // fill with red
   fill(255,0,0); 
   //create rectangle at the row and column the size of the rectangle
   //creates rectangle size - 2 which will leave a border around the rectangle
   rect(row*sqSize, col*sqSize, sqSize-2, sqSize-2);
 }
 
 else {
   //fill with black 
   fill(0,0,0); 
   //create rectangle at the row and column the size of the rectangle
   //creates rectangle size - 2 which will leave a border around the rectangle
   rect(row*sqSize, col*sqSize, sqSize-2, sqSize-2); 
   fill(255);
   ellipseMode(CENTER);
   ellipse(row*sqSize+24,col*sqSize+25,40,40);
     }
  }
  }
  
}


size(320,320);
int row=0;
int column=0;

for(row=0; row < height; row+=40)
{
  for(column=0; column<width; column+=40)
{
  rect(row,column,40,40);
  fill(random(10,256),random(0,256),random(0,256));
}
}
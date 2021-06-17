int [ ] salesFigure = new int[5];

for (int i=0; i<salesFigure.length; i++)
{
System.out.println(salesFigure[i]);
} 

salesFigure[0]=250;
salesFigure[1]=1000;
salesFigure[2]=2500;
salesFigure[3]=4500;
salesFigure[4]=3300;

for (int i=0; i<salesFigure.length; i++)
{
System.out.println(salesFigure[i]);
} 

salesFigure[2]=7500;
salesFigure[4]=8500;

for (int i=0; i<salesFigure.length; i++)
{
System.out.println(salesFigure[i]);
} 

int sum=0;
int average=0;
for(int i=0; i<salesFigure.length; i++)
{
  sum+=salesFigure[i];
}

average=sum/salesFigure.length;
//System.out.println(average+" is the average");

int loc=salesFigure[salesFigure.length-1];
System.out.println(loc);

int salesLength = salesFigure.length;



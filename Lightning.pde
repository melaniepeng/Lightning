void setup()
{
  size(300,300);
  background((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  strokeWeight(3);
}
int x1 = 0;
int y1 = 150;
int x2 = 0;
int y2 = 150;
//int change = (int)(Math.random()*255);
void draw()
{
	while(x1 < 300)
	{
		stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
		x2 = x1 + (int)(Math.random()*9);
		y2 = y1 + (int)(Math.random()*19)-9;
		line(x1,y1,x2,y2);
		x1 = x2;
		y1 = y2;
	}
	
}
void mousePressed()
{
	background((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
	x1 = 0;
	y1 = 150;
	x2 = 0;
	y2 = 150;
}

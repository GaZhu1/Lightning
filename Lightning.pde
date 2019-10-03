int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  strokeWeight(5);
  background(250,0,0);
  size(300,300);
}
void draw()
{
	stroke((float)(Math.random()*255), ((float)Math.random()*255), ((float)Math.random()*255));
	while(endX  < 300){
		endX = (int)(startX + Math.random()*9);
		endY = (int)(startY + (Math.random()*18 - 9));
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
}
void mousePressed()
{
startX = 0;
startY = 150;
endX = 0;
endY = 150;
}


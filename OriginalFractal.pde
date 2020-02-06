public void setup()
{
	background(255);
	size(1000,1000);
	rectMode(CENTER);
}
public void draw()
{
	myFractal(500,300,600);
	myFractal(500,600,600);
}
public void myFractal(int x, int y, int si)
{
	noFill();
	ellipse(x, y, si, si);
	if(si>5)
	{
		myFractal(x-si/2,y,si/2);
		myFractal(x+si/2,y,si/2);
	}
}
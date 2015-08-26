void setup()
{
  size(500,500);
  background(255);
  frameRate(120);

 }

void draw()
{
  colorChange();
  pen();
  eraser();
  
}

void pen()
// use this to draw
{
	if (mousePressed == true) {
		fill(0);
		ellipse(mouseX, mouseY, 30, 30);
	}
}
void eraser()
//use this to erase
{
	if (key == '1') {
		noStroke();
		fill(255);
		ellipse(mouseX, mouseY, 50, 50);
	}
}
void colorChange()
//use this to change color 
{
	if (key == 'r') {
		fill (255,0,0);
	}
	else if (key == 'g') {
		fill (0,255,0);
	}
	else if (key == 'b') {
		fill (0,0,255);
	}
}
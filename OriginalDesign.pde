void setup()
{
  size(500,500);
  background(255);
  frameRate(120);

 }

void draw()
{
  pen();
  eraser();
}

void pen()
// use this to draw
{
	if (mousePressed == true) {
		strokeWeight(10);
		point(mouseX, mouseY);
	}
	if (key == '2') {
		strokeWeight(10);
		point(mouseX, mouseY);
	}
}
void eraser()
//use this to erase
{
	if (key == '1') {
		fill(255);
		ellipse(mouseX, mouseY, 50, 50);
	}
}
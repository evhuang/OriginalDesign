void setup()
{
  size(800,800);
  background(255);
  frameRate(120);
}

void draw()
{
  colorChange();
  pen();
  eraser();
  clean();
}

void pen()
// use this to draw
{
  if ((mousePressed == true) && (key == '1')) {
    fill(0);
    ellipse(mouseX, mouseY, 20, 20);
  }
}

void eraser()
//use this to erase
{
  if ((key == '5') && (mousePressed == true)) {
    noStroke();
    fill(255);
    ellipse(mouseX, mouseY, 80, 80);
  }
}

void colorChange()
//use this to change color 
{
  if ((key == '2') && (mousePressed == true)) {
    fill (255,0,0);
    noStroke();
    ellipse(mouseX, mouseY, 20, 20);
  }
  else if ((key == '3') && (mousePressed == true)) {
    fill (0,255,0);
    noStroke();
    ellipse(mouseX, mouseY, 20, 20);
  }
  else if ((key == '4') && (mousePressed == true)) {
    fill (0,0,255);
    noStroke();
    ellipse(mouseX, mouseY, 20, 20);
  }
}

void clean()
{
	if (key == 'c') {
		background(255);
	}
}

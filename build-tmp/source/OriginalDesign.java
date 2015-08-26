import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class OriginalDesign extends PApplet {

public void setup()
{
  size(500,500);
  background(255);
  frameRate(120);

 }

public void draw()
{
  colorChange();
  pen();
  eraser();
  
}

public void pen()
// use this to draw
{
	if (mousePressed == true) {
		fill(0);
		ellipse(mouseX, mouseY, 30, 30);
	}
}
public void eraser()
//use this to erase
{
	if (key == '1') {
		noStroke();
		fill(255);
		ellipse(mouseX, mouseY, 50, 50);
	}
}
public void colorChange()
//use this to change color 
{
	keyPressed();
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
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "OriginalDesign" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}

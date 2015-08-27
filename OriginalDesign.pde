void setup()
{
//size(400, 400); //Square res
//size(854, 480); //widescreen
size(394, 230);	//Custom res
//background(0, 0, 255);
//Font List
//String[] fontList = PFont.list();
//println(fontList);
}
void draw()
{
	//ball();
	nGear();
}
void ball()
{
  ellipse(400,350,200,200);
}
void nGear()
	{
	PFont nGearFont;
	nGearFont = createFont("SansSerif.plain", 30);
	textFont (nGearFont);
	int nGearX = 2;
	int nGearY = 2;
	int nGearSize = 1;	//EXPERIMENTAL
	textAlign(CENTER, CENTER);

	//N-Gear
	fill(255, 107, 223);
	stroke(0, 0, 0);
	strokeWeight(4);
	rect(nGearX, nGearY+21, nGearSize*390, nGearSize*204);
	fill(0, 0, 0);
	rect(nGearX, nGearY+21, nGearSize*55, nGearSize*15);
	rect(nGearX+335, nGearY+21, nGearSize*55, nGearSize*15);
	rect(nGearX, nGearY+210, nGearSize*55, nGearSize*15);
	rect(nGearX+335, nGearY+210, nGearSize*55, nGearSize*15);
	fill(255, 255, 255);
	text("NPG", nGearX+195, nGearY+195);

	//Screen
	if(mousePressed == true){
		fill(156, 225, 255);
	}
	else {	
	fill(mouseX, mouseY, mouseX);
	}
	
	stroke(114, 172, 219);
	rect(nGearX+81, nGearY+46, nGearSize*225, nGearSize*130);

	//Buttons
	fill(255, 107, 223);
	stroke(167, 209, 235);

	//--D-Pad
	ellipse(nGearX+40, nGearY+109, nGearSize*60, nGearSize*60);
	rect(nGearX+30, nGearY+82, nGearSize*20, nGearSize*54);
	rect(nGearX+13, nGearY+100, nGearSize*54, nGearSize*20);
	noStroke();
	rect(nGearX+32, nGearY+88, nGearSize*17, nGearSize*37);

	//--Buttons 2
	stroke(167, 209, 235);
	ellipse(nGearX+348, nGearY+89, nGearSize*20, nGearSize*20);
	ellipse(nGearX+348, nGearY+132, nGearSize*20, nGearSize*20);
	ellipse(nGearX+326, nGearY+111, nGearSize*20, nGearSize*20);
	ellipse(nGearX+370, nGearY+111, nGearSize*20, nGearSize*20);
	noFill();
	rect(nGearX, nGearY, nGearSize*55, nGearSize*15);
	rect(nGearX+335, nGearY, nGearSize*55, nGearSize*15);


	}
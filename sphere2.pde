float i;

void setup(){
  size(screenWidth,screenHeight,P3D);
}

void draw()
{
  background(0);
   
  camera(mouseX, height/2, (height/2) / tan(PI/12), width/2, height/2, 0, 0, 1, 0);
   
  translate(width>>1, height>>1);
	rotateY(i += .012);
	rotateX(i += .012);
	rotateZ(i += .012);

  noFill();
	stroke(255);
	sphere(500);
}

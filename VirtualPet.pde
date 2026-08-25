void setup()
{
  size(300,300);
  background(130,207,222);
  
  noStroke();//remove outline
  fill(255,255,255);
  ellipse(150,150,170, 120);//head
  fill(82,77,77);
  ellipse(120,150, 10,20);//left eye
  ellipse(180,150, 10,20);//right eye
  fill(255,191,244);
  ellipse(150,170, 20,10);//nose
  fill(255,255,255);
  triangle(100, 100, 90, 90, 130, 100);//left ear
}

void draw()
{
  
}

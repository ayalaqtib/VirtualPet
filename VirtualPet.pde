void setup()
{
  size(400,400);
  background(130,207,222);
  
  noStroke();//remove outline
  fill(255,255,255);
  ellipse(200,200,200, 150);//head
  fill(82,77,77);
  ellipse(170,200, 10,20);//left eye
  ellipse(230,200, 10,20);//right eye
  fill(255,255,85);
  ellipse(200,230, 20,15);//nose
  fill(255,255,255);
  triangle(110,180, 210,180, 110,110); //left ear
  triangle(190,180, 290,180, 290,110); //right ear
  fill(82,77,77);
  
  //left whiskers
  rect(80,220, 50,3);
  rect(80,230, 60,3);
  rect(90,240, 50,3);
  
  //right whiskers
  rect(270,220, 50,3);
  rect(260,230, 60,3);
  rect(260,240, 50,3);
  
  //bow
  fill(252,143,225);
  ellipse(250, 155, 30,30);
  triangle(250,155, 210,130, 210,180);//left
  triangle(250,155, 290,130, 290,180);//right
}

void draw()
{
  
}

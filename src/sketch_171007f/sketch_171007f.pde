void setup(){
 size(500,500);
fill(245,200,100);
ellipse(200,150,250,250);
fill(250,2,3);
ellipse(200,150,200,200);
fill(250,240,200);
ellipse(200,150,175,175);
  PImage bacon = loadImage("canadianbacon.ppm.gif");
image(bacon,200,150);
bacon.resize(10,10);
PImage olives = loadImage("olive.ppm.gif");
image(olives, 200,100);
olives.resize(20,20);
PImage mushroom = loadImage("mushroom.ppm.gif");
image(mushroom,150,150);
mushroom.resize(10,10);
PImage mushrooms = loadImage("mushroom.ppm.gif");
image(mushrooms,250,150);
mushrooms.resize(10,10);
}

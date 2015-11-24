PImage gallifrey;
PImage name;

void setup(){
  size(850,500);
 gallifrey =  loadImage("gallifrey.jpg");
 name = loadImage("name.jpg");
}

void draw(){
  background(gallifrey);
  blend(name, 0,0,name.width,name.height, 0,0,gallifrey.width,gallifrey.height,LIGHTEST);
}
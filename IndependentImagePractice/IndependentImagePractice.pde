PImage galaxy;
PImage tennant;
PImage cat;
PImage gallifrey;
PImage banana;

void setup(){
   size(1024,640);
 gallifrey =  loadImage("gallifrey.jpg");
 galaxy = loadImage("gala.jpg");
 tennant = loadImage("david_tennant.jpg");
 tennant.resize(50,150);
 banana = loadImage("banana.jpg");
 banana.resize(100,50);
 cat = loadImage("car.jpg");
 cat.resize(50,50);
 
}

void draw(){
  background(galaxy);
    filter(GRAY);
  image(banana, 150,530);
  blend(gallifrey,0,0,gallifrey.width,gallifrey.height,0,0,galaxy.width,galaxy.height, LIGHTEST);
  image(tennant,325,449);
  image(cat,mouseX - 50,mouseY-50);
 
}
  
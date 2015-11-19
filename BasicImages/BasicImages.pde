PImage ducktah;

void setup(){
  size(800,600);
  ducktah = loadImage("I_am_the_ducktah.jpg");
  ducktah.resize(width,height);
}


void draw(){
  image(ducktah,0,0);
  
}
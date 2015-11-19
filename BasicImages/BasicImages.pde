PImage ducktah;

void setup(){
  size(800,600);
  ducktah = loadImage("I_am_the_ducktah.jpg");
  ducktah.resize(width/2,height/2);
  imageMode(CENTER);
  background(0);
  noStroke();

}


void draw(){
  for(int i = 0; i < 300; i++);
   int x = int(random(width));
   int y = int(random(height));
  fill(ducktah.get(x,y));
  ellipse(x,y,3,3);
 
}
PImage ducktah;



void setup(){
  size(625,450);
  ducktah = loadImage("I_am_the_ducktah.jpg");



}


void draw(){
  background(ducktah);
  filter(INVERT);
  
   

 
}
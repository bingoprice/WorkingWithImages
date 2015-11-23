PImage tardis;
PImage banana;



void setup(){
  size(1000,1000);
  tardis = loadImage("Tardis.jpg");
  banana = loadImage("banana.jpg");
  

  banana.mask(tardis);

}


void draw(){
  background(0);
  image(banana,mouseX/2,mouseY/2);
  
   

 
}
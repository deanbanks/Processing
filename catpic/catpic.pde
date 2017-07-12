int x=335;
int y=257;
int acceleration=1;
PImage catpic;
void setup(){
  size(800,600);
catpic=loadImage("cat.jpg");
catpic.resize(width,height);
background(catpic);
noStroke();
}
void draw(){
fill(255,8,16);
  ellipse(x,y,50,50);
  ellipse(x+140,y,50,50);
  
  if(x>width){
   x=335;
   y=257;
   acceleration=1;
   background(catpic);
    
  }
}
void keyPressed(){
  x+=2*acceleration; 
  y+=2*acceleration;
  acceleration++;
}
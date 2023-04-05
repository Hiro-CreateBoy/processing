
float x = 30;
float y = 45;
float xspeed = 3;
float yspeed = 2;

void setup(){
  size(1500,900);
  smooth();
  background(240);
  
  //createCanvas(windowWidth, windowHeight, WEBGL);
  //gl = this.canvas.getContext('webgl');
}
void draw(){
  circle(mouseX,mouseY,20);
  
  if(mousePressed){
    fill(0,5);
    noStroke();
    rect(0,0,width,height);
  }
  
  noStroke();
  fill(234,159,217);
  ellipse(x,y,50,50);
  
  x += xspeed;
  y += yspeed;
  
  if(x > width-20 || x < 20){
   xspeed *= -1; 
  }
  
  if(y > height-20 || y < 20){
   yspeed *= -1; 
  }
  
}

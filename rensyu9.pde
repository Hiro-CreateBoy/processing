
void setup(){
  size(500, 100);
  //noLoop();//draw関数の処理を繰り返さない
  noStroke();
  smooth();
  background(0);
}

void draw(){
  fill(255, 255, 0);
  float x = random(width);
  beginShape();
    vertex(x, 50-20);
    vertex(x-12, 50+15);
    vertex(x+18, 50-8);
    vertex(x-18, 50-8);
    vertex(x+12, 50+15);
  endShape(CLOSE);
  //ellipse(random(width), random(height), 30, 30);
  //rect(0, height/2, 10, 10)
}

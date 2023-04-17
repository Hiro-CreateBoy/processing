/*
size(1200,900);
triangle(100, 0, 180, 180, 20, 180);
quad(20, 0, 200, 100, 180, 200, 0, 160);
beginShape();
  vertex(100, 0);
  vertex(200, 80);
  vertex(120, 200);
  vertex(40, 180);
  vertex(0, 60);
endShape(CLOSE);

beginShape(TRIANGLE_FAN);
  vertex(100, 0);
  vertex(200, 80);
  vertex(120, 200);
  vertex(40, 180);
  vertex(0, 60);
endShape(CLOSE);

//background(0);
fill(255);
rect(10, 10, 60, 60);
fill(255);
rect(30, 30, 60, 60);

fill(255, 0, 0);
rect(100, 10, 60, 60);
fill(0, 0, 255);
rect(300, 30, 60, 60);

fill(255, 0, 0, 153);
rect(100, 100, 60, 60);
fill(0, 0, 255, 153);
rect(350, 350, 60, 60);

color c1 = color(255, 0, 0);
color c2 = color(0, 0, 255);
fill(c1);
rect(500, 200, 60, 60);
fill(c1 + c2);
rect(250, 250, 60, 60);
*/

//太陽を作る
size(600,600);
colorMode(RGB,255);
background(250, 250, 250);//背景の色

for (int i = 0; i < 16; i++){
  noStroke();
  fill(255 ,255 ,255 - 15*i, 255);
  ellipse(300, 300, 600 - i*30, 600 - i*30);
  delay(100);
}

fill(255, 255, 0);//太陽の色
ellipse(300, 300, 300, 300);
  
//雲を3つランダムの座標に作る
for (int i = 0; i < 3; i++){
  float cloud = random(5);
  float x = 120*cloud;
  float y = 120*cloud;
  fill(255, 255, 255);
  ellipse(x - 100, y, 120, 120);
  ellipse(x - 50, y, 140, 240);
  ellipse(x + 100, y, 120, 120);
  ellipse(x + 50, y, 140, 240);
}
  
/*
triangle(300, 75, 450, 150, 150, 150);
triangle(150, 450, 75, 300, 150, 150);
triangle(300, 525, 450, 450, 150, 450);
triangle(525, 300, 450, 150, 450, 450);
*/

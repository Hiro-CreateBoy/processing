size(500, 500);

rect(0, 0, 10, 20);
translate(40, 30);
rect(0, 0, 20, 20);
translate(-10, 30);
rect(0, 0, 30, 20);

pushMatrix();
translate(40,30);
rect(0, 0, 50, 20);
popMatrix();
rect(0, 0, 40, 20);

pushMatrix();
translate(30, 0);
rect(10, 40, 20, 20);
pushMatrix();
translate(30, 0);
rect(10, 40, 20, 20);
popMatrix();
popMatrix();
rect(10, 40, 20, 20);

rect(100, 0, 30, 20);
rotate(PI/6);
rect(40, 0, 30, 20);
rotate(PI/6);
rect(40, 0, 30, 20);

smooth();
ellipse(20, 20, 30, 30);
scale(2.0);
ellipse(20, 20, 30, 30);
scale(0.2);
ellipse(20, 20, 30, 30);

rect(10, 10, 20, 10);
scale(2.0, 4.0);
rect(10, 10, 20, 10);

rect(0, 0, 30, 20);
translate(40, 20);
rotate(PI/6);
rect(0, 0, 30, 20);
translate(40, 20);
rotate(PI/6);
rect(0, 0, 30, 20);

colorMode(HSB, 360, 256, 256);
background(0);
noStroke();
smooth();
rectMode(CENTER);

for (int i = 0; i < 720; i++){
  pushMatrix();
  translate(random(width), random(height));
  rotate(random(PI/2));
  scale(random(0.5, 5));
  fill(random(0, 90), 255, 255, 51);
}

size(1000, 900);

int x = 100;
int y = 100;
int d = 60;

ellipse(x, y, d, d);

x += 100; //x=200になる
ellipse(x, y, d, d);

x += 100; //x=300になる
ellipse(x, y, d, d);

x = 1;
y = 2;
println(x);
println(y);
x += y;
println(x);

int a = width / 2; //中心のx座標「x」はウィンドウの幅（200）の半分 → 100
int b = height / 2; //中心のy座標「y」ウィンドウの高さ（200）の半分 → 100
int c = width; //直径「d」はウィンドウの幅（200）
ellipse(a, b, c, c); // 中心(x,y)で直径dの円

for(int i = 0; i < 3; i++){
  ellipse(100 + 100 * i,100, 60, 60);
}

delay(1000);

colorMode(HSB, 100);
background(99);
noStroke();

for(int w = 0; w < 10; w++){
  for(int z = 0; z < 10; z++){
    fill(z*10, 10+w*10, 99);
    rect(z*20, w*20, 10, 10);
  }
}

colorMode(RGB, 100);
for(int i=0; i<100; i++){
  stroke(random(100),random(100),random(100));
  line(random(width), random(height),random(width),random(height));
}

delay(2000);

colorMode(HSB, 100);
for(int i = 0; i < width; i++){
  float color1 = random(100);
  stroke(color1, 60, 99);
  line(i, 0, i, height);
}

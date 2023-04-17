size(1300, 900);

//PImage型の変数loglに画像データを読み込む
PImage logo = loadImage("http://k.yimg.jp/images/top/sp/logo.gif");

//画像を表示
image(logo, 0, 0);

PImage photo = loadImage("download.jpg");

//画像の表示
image(photo, 50, 70);//位置が(50, 70)座標
image(photo, 200, 200, 150, 100);//位置(200,200)、横幅150、立幅100

colorMode(HSB);
//黄色をつける
tint(50, 255, 255);
image(photo, 0, 400);

PImage photo2 = loadImage("pok2.png");
imageMode(CENTER);//基準点を画像の中心に設定
image(photo2, width / 4, height / 3, 200, 200);

for(int i = 0; i < 100; i++){
  float x = random(1200);
  float y = random(900);
  float d = random(300);
  tint(0, 0, 255);
  image(photo2, x, y, d, d);
  println(x);
}

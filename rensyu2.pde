size(1200,900);
strokeWeight(20);
rect(60,80,240,180);
rect(120,140,240,100);

strokeJoin(MITER);//かくかく
rect(80,400,80,120);

strokeJoin(BEVEL);//ちょっとかくかく
rect(200,400,80,120);

strokeJoin(ROUND);//なめらか
rect(320,400,80,120);

noFill();//塗りつぶさない

rectMode(CORNER);
rect(60,500,240,180);

rectMode(CORNERS);
rect(180,700,240,180);

rectMode(RADIUS);
rect(180,700,120,90);

ellipse(500,160,180,120);

ellipseMode(CENTER); // ellipse(中心のx座標, 中心のy座標, 横直径, 縦直径)
ellipse(700,160,120,120);

ellipseMode(RADIUS); //ellipse(中心のx座標, 中心のy座標, 横半径, 縦半径)
ellipse(900,200,120,120);

ellipseMode(CORNER); //ellipse(バウンディングボックスの左上頂点のx座標, バウンディングボックスの左上頂点のy座標, 横直径, 縦直径)
ellipse(900,300,120,220);

ellipseMode(CORNERS); //ellipse(バウンディングボックスの左上頂点のx座標, バウンディングボックスの左上頂点のy座標, バウンディングボックスの右下頂点のx座標, バウンディングボックスの右下頂点のy座標
ellipse(900,300,120,120);

colorMode(RGB,256); //RGBモード（R,G,B:各256段階）で指定する
rect(10,10,30,400);

colorMode(HSB,360,100,100); //HSBモード（H:360段階, S,B:各100段階）で指定する
rect(20,20,30,440);

colorMode(HSB,360,100,100,100);//HSBモード（H:360段階, S,B,Alpha:各100段階）で指定する
rect(30,30,20,20);

colorMode(RGB,256);
stroke(0,0,255);
ellipse(240,160,100,100);

noStroke();               //枠無
ellipse(240,160,100,100);

colorMode(RGB,256);
stroke(0,0,255);
strokeWeight(10);
ellipse(1000,160,100,100);

noStroke();
fill(0,0,255);
ellipse(240,160,100,100);

stroke(0,0,255);
strokeWeight(10);
noFill();
ellipse(240,160,100,100);

smooth(); //解像度を上げる
stroke(0,0,255);
strokeWeight(10);
ellipse(240,160,100,100);

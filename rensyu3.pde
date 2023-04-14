size(1200,900);
background(256);

//国旗
noStroke();
//左長方形(青)
fill(0,30,150);
rect(0,0,160,320);
//中長方形(白)
fill(256,256,256);
rect(160,0,160,320);
//右長方形(赤)
fill(210,30,30);
rect(320,0,160,320);

ellipse(100,400,60,60);
ellipse(100+200,400,60,60); //四則演算が可能


int x = 100;  //x代入
int y = 100;  //y代入
int d = 60;   //ｄ代入

//これから書いてしまうと反応してくれない
ellipse(x, y, d, d);  //それぞっれの値が代入された値

println(x);　//PRINTLNコンソール表示
println(y);
println(d);

x += 100;
ellipse(x,y,d,d);

x += 100;
ellipse(x,y,d,d);

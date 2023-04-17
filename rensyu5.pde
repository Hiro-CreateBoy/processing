size(1200,900);
/*
int i = 1;
if(i > 0) background(255,0,0);

i = 0;
if(i > 0) background(255,0,0);

int j = 0;
if (j > 0){
  background(255, 0, 0);
  ellipse(50, 50, 50, 50);
}

for (int i = 0; i < width; i++){
  line(i, 0, i, height);
}

float randomNum = random(100);
println(randomNum);

if(randomNum < 50) background(255, 0, 0);
else background(0, 255, 0);

for (int i = 0; i < width; i++){
  float randomNum = random(100);
  if(randomNum < 50) stroke(0);
  else stroke(255);
  line(i, 0, i, height);
}

for (int i = 0; i < width; i++){
  if (i%3 == 0) stroke(0);
  else stroke(255);
  line (i, 0, i, height);
}

for (int i = 0; i < width; i++){
  if(i%3 == 0) stroke(255, 0, 0);
  else if (i%3 == 1) stroke(0, 255, 0);
  else stroke (0, 0, 255);
  line(i, 0, i, height);
}
*/
for (int i = 0; i < width; i++){
  switch(i%3){
    case 0:
      stroke(25, 0, 0);
      break;
    case 1:
      stroke(0, 255, 0);
      break;
    default:
      stroke(0, 0, 255);
      break;
  }
  line(i, 0, i, height);
}

int r=0;
int g=0;
int b=0;

void setup(){
  size(1280,720);
  background(0);
}

void draw(){
  noStroke();
  fill(r,g,b,15);
  rect(0,0,width,height);
  
  noFill();
  stroke(255, mouseX/5, mouseY/3, 200);
  //first leaf
  bezier(295,670, 400,110, 590,260, mouseX, mouseY);
  bezier(295,670, 390,100, 580,250, mouseX, mouseY);
  bezier(295,670, 380,90, 570,240, mouseX, mouseY);
  //second leaf
  bezier(310,700, 385,305, 705,155, 1150,170);
  bezier(310,700, 380,300, 700,150, 1150,170);
  bezier(310,700, 375,295, 695,145, 1150,170);
  //third leaf
  bezier(320,710, 315,325, 285,375, 130,110);
  bezier(320,710, 310,320, 280,370, 130,110);
  bezier(320,710, 305,315, 275,365, 130,110);
  //fourth leaf
  bezier(255,660, 255,525, 225,485, 170,420);
  bezier(255,660, 250,520, 220,480, 170,420);
  bezier(255,660, 245,515, 215,475, 170,420);
  //fifth leaf
  bezier(360,700, 372,624, 369,574, 405,520);
  bezier(360,700, 368,620, 365,570, 405,520);
  bezier(360,700, 366,618, 363,568, 405,520);
}

void mousePressed() {
  r=int(random(10, 100));
  g=int(random(10, 100));
  b=int(random(10, 100));
}

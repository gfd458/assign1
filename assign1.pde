/* please implement your assign1 code in this file. */
PImage enemyImg;
PImage bg1Img;
PImage bg2Img;
PImage fighterImg;
PImage hpImg;
PImage treasureImg;

int x,a,b,c,e;
int rectmode;
int y;
void setup () {
  
  size(640,480) ;// must use this size.
  x=0;
  enemyImg = loadImage("img/enemy.png");
  bg1Img  = loadImage ("img/bg1.png");
  bg2Img = loadImage ("img/bg2.png");
 fighterImg = loadImage("img/fighter.png");
  
  treasureImg= loadImage("img/treasure.png");
   a=floor(random(440));// BLOOD
   b=floor(random(360));
   c=floor(random(380));
   e=floor(random(200));
   hpImg = loadImage("img/hp.png");
}

void draw() {
  image(bg1Img,y,0);
  y ++;
  y %=1280;
  image(bg2Img,y-640,0);
  image(bg1Img,y-1280,0);
  image(enemyImg,x,c);
  image(fighterImg,500,200);
  image(treasureImg,a,b);
  rect(10,15,e,15);
  fill(#ff0000);
  x += 2;
  x %=640;// enemy
 
 image(hpImg,2,10);
  
 
}

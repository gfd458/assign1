/* please implement your assign1 code in this file. */
PImage enemyImg;
PImage bg1Img;
PImage fighterImg;
PImage hpImg;
PImage treasureImg;
int x;
int a;
int b;
int c;
void setup () {
  size(640,480) ;// must use this size.
  x=0;
  enemyImg = loadImage("img/enemy.png");
  bg1Img  = loadImage ("img/bg1.png");
  fighterImg = loadImage("img/fighter.png");
  hpImg = loadImage("img/hp.png");
  treasureImg= loadImage("img/treasure.png");
   a=floor(random(540));// BLOOD
   b=floor(random(460));
   c=floor(random(480));
}

void draw() {
  image(bg1Img,0,0);
  image(enemyImg,x,c);
  image(fighterImg,500,200);
  image(hpImg,a,30);
  image(treasureImg,a,b);
  x += 2;
  x %=640;// your code
 
}

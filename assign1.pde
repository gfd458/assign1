/* please implement your assign1 code in this file. */
/* please implement your assign1 code in this file. */
PImage enemyImg;
PImage bg1Img;
PImage bg2Img;
PImage fighterImg;
PImage hpImg;
PImage treasureImg;
int x;//enemy
int a;//tr
int b;//tr
int c;//enemy
int rectmode;
int e;

void setup () {
  size(640,480) ;// must use this size.
  x=0;
  enemyImg = loadImage("img/enemy.png");
  bg1Img  = loadImage ("img/bg1.png");
  
  fighterImg = loadImage("img/fighter.png");
  
  treasureImg= loadImage("img/treasure.png");
   a=floor(random(540));// BLOOD
   b=floor(random(460));
   c=floor(random(480));
   e=floor(random(200));
   hpImg = loadImage("img/hp.png");
}

void draw() {
  image(bg1Img,0,0);
  image(enemyImg,x,c);
  image(fighterImg,500,200);
  
  image(treasureImg,a,b);
  rect(10,15,e,15);
  fill(#ff0000);
  x += 2;
  x %=640;// your code
 image(hpImg,2,10);
  
 
}

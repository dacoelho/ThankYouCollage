//add thank you code here
PImage img;
PImage img2;

void setup(){
  size(612,720);
  img=loadImage("frame2.png");
  img2=loadImage("blz2.png");
  image(img,0,0);
}

void draw(){
  fill(random(255),random(255),random(255));
  textAlign(CENTER);
  textSize(80);
  text("Thank", 200,170);
  text("You",245,240);

  image(img2,350,60);
  if(mousePressed){
    frameRate(30);
    fill(random(255),random(255),random(255),80);
    noStroke();
    ellipse(mouseX,mouseY,50,50);
    fill(0);
    textSize(50);
    text("For everything!",306,450);
  }else{
    frameRate(5);}
}

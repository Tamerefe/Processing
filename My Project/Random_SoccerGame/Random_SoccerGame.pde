float circleX;

void setup() {
  size(640,360);
  circleX = width/2;
}

void draw() {
 background(50);

 //TA
 rect(500,300,50,5);
 rect(522,305,5,40);
 rect(560,300,45,5);
 rect(560,323,45,5);
 rect(560,305,5,40);
 rect(600,305,5,40);
 
 //Top
 fill(0,255,0);
 rect(0,135,30,100);
 fill(0,255,255);
 rect(610,135,30,100);
 fill(255);
 ellipse(circleX,180,25,25);
 
 
 //Sanş Faktörü
 circleX = circleX + random(-20,+20);
 
 //Yazı Mesajı
 if(circleX > 620) {
 println("Mavi Kazandı");
}
if(circleX < 20) {
 println("Yeşil Kazandı");
}

}

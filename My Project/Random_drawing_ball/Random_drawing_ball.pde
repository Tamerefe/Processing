float x = 20;
float y = 20;
float xspeed = 5;
float yspeed = 3;

void setup () {
  size (480,360);
  background(255);   
}

void draw() {
  ballCondition();
  movementBall();
  hittingScreen();
}

void ballCondition() {
  stroke(random(255),random(255),random(255));
  fill(random(255),random(255),random(255));
  ellipse(x,y,32,32);
}

void movementBall() {
  x = x + xspeed;
  y = y + yspeed;
}

void hittingScreen() {
   
  if(x > width || x < 0) {
    xspeed = xspeed * -1;
  } 
  
  if(y > height || y < 0) {
    yspeed = yspeed * -1;
    
  }
}

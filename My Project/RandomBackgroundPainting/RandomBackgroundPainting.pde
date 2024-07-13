Ball t;
void setup () {
  size (640,360);
  background(255);
  t = new Ball();   
}

void draw() {
  t.ballCondition();
  t.ballMovement();
  t.hitScreen();
}

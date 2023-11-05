



class Particle {
  float x, y;
  float r;
 
  
  Particle() {
    x =random(width);
    y =random(height);
    r =random(4,18);
  }
  
  Particle(float tempX,float tempY,float tempR){
  
  x = tempX;
  y = tempY;
  r = tempR;
  
}

 boolean overlaps(Particle other) {
    float d = dist(x,y,other.x,other.y);
    if (d < r + other.r) {
     return true;
      } else {
       return false;
     
}
}

void display() {
  noStroke();
  fill(255);
  ellipse(x,y,r*3,r*3);
}

void diisplay() {  
  noStroke();
  fill(255);
  ellipse(x,y,r*3,r*3);
  imageMode(CENTER);
      image(TamerV2,x,y,r*2,r*2);
  
  
}

  void dissplay() {
  noStroke();
  fill(0,225,0);
  rect(x,y,r,r);
  }
  }

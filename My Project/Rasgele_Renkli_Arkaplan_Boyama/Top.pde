class Top {
  
float x = 20;
float y = 20;
float xspeed = 5;
float yspeed = 3;

void TopunDurumu() {
  stroke(random(255),random(255),random(255));
  fill(random(255),random(255),random(255));
  ellipse(x,y,32,32);
}

void TopunHareketi() {
  
  x = x + xspeed;
  y = y + yspeed;
  
  
}

void EkranaCarpma() {
   
  if(x > width || x < 0) {
    xspeed = xspeed * -1;
  } 
  
  if(y > height || y < 0) {
    yspeed = yspeed * -1;
    
  }
}

}

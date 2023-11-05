Particle [] particles;

PImage halflife3;

void setup() {
  
  size(525,700);
  
  halflife3 = loadImage("halflife3.jpg");
  
  particles = new Particle [4000];
  for (int i = 0; i < particles.length; i++){
  particles[i] = new Particle();
  }
   background(0);
  }


void draw() {

  
  
  for (int i = 0; i < particles.length; i++)
  particles[i].display();
  for (int i = 0; i < particles.length; i++)
  particles[i].move();
  
  
}

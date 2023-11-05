Particle [] particles;

PImage witcher;

void setup() {
  
  size(1200,500);
  
  witcher = loadImage("witcher.jpg");
  
  particles = new Particle [20000];
  for (int i = 0; i < particles.length; i++){
  particles[i] = new Particle();
  }
  
  }


void draw() {

  background(0);
  
  
  for (int i = 0; i < particles.length; i++)
  particles[i].display();
  for (int i = 0; i < particles.length; i++)
  particles[i].move();
  
  
}

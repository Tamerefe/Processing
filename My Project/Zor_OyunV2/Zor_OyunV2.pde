PImage Tamer;
PImage TamerV2;

boolean stopgame=false;

Particle[] Particles = new Particle[16];

//Ayrı Durması Lazım
Particle p17;
Particle p18;

void setup() {
    size(500,250);
    
    Tamer =loadImage("xcPRdZgz.png");
    TamerV2 =loadImage("TamerV2.jpg");
  
Particles[0] = new Particle (30,30,25);
Particles[1] = new Particle (230,80,25);
Particles[2] = new Particle (30,105,25);
Particles[3] = new Particle (30,180,25);
Particles[4] = new Particle (105,30,25);
Particles[5] = new Particle (180,30,25);
Particles[6] = new Particle (255,30,25);
Particles[7] = new Particle (330,30,25);
Particles[8] = new Particle (330,40,25);
Particles[9] = new Particle (180,205,25);
Particles[10] = new Particle (180,105,25);
Particles[11] = new Particle (330,105,25);
Particles[12] = new Particle (330,180,25);
Particles[13] = new Particle (230,190,25);
Particles[14] = new Particle (130,190,25);
Particles[15] = new Particle (80,100,25);


//Ayrı
p18 = new Particle (340,240,15);

//Top
p17 = new Particle (1,350,8);

}

void draw() {
  background(0);
    
  
    for (int i = 0; i < Particles.length;i ++) 
    if (Particles[i].overlaps(p17)) {
    background(255,0,0);
    }
       float e= dist(p18.x,p18.y,p17.x,p17.y); 
  if(e < p18.r + p17.r) {
     background(0,255,0);
      stroke(0);
      strokeWeight(3);
      fill(255);
      rect(380,100,110,80);
      fill(0);
      text("Wp Win The Game",385,130);
      text("by TamerAkipek",385,165);
      stopgame=true;
      rect(413,193,53,53);
      imageMode(CENTER);
      image(Tamer,440,220);
    }
   
      stroke(255);
      fill(255);
      //rect(355,230,10,2);
      rect(1,232,10,2);
     
   p17.x = mouseX;
   p17.y = mouseY;

for (int i = 0; i < Particles.length;i ++)  
Particles[i].display();

//Ayrı Durması Lazım
p17.diisplay();
p18.dissplay();

}

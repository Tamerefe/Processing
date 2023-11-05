PImage finka;

void setup () {
  
  size(1311,755);
  finka = loadImage("finka.png");
  background(0);

}

void draw () {
  
  for (int f = 0; f < 400; f++) {
  float x = random(width);
  float y = random(height);
  color c = finka.get(int(x),int(y));
  fill(c);
  ellipse(x,y,2,2);
  
 } 
}

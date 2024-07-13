PImage raccoon;
int value = 0;
boolean showCongrats = false;  // Tebrik mesajı göstermek için bir değişken
int rectX, rectY;

void setup() {
  size(256, 256);
  raccoon = loadImage("raccoon.png");
  // İlk başta rastgele bir konuma yerleştir
  rectX = (int) random(width - 10);
  rectY = (int) random(width - 10);
}

void draw() {
  loadPixels();
  raccoon.loadPixels();
  for (int x = 0; x < width; x++) {
    for (int y = 0; y < height; y++) {
      int loc = x + y * width;
      float r = red(raccoon.pixels[loc]);
      float g = green(raccoon.pixels[loc]);
      float b = blue(raccoon.pixels[loc]);
      float d = dist(mouseX, mouseY, x, y);
      float factor = map(d, 0, 20, 2, 0);
      pixels[loc] = color(r * factor, g * factor, b * factor);
    }
  }
  updatePixels();

  // Tebrik mesajını göster
  if (showCongrats) {
    fill(255);
    textSize(32);
    textAlign(CENTER, CENTER);
    text("Congratulations!", width / 2, height / 2);
  }
}

void mousePressed() {
   // Yeşil noktayı çiz
  fill(0, 255, 0);
  rect(rectX, rectY, 10, 10);
  
  // Yeşil noktanın fare tıklama konumuna yakın olup olmadığını kontrol et
  if (dist(mouseX, mouseY, rectX + 5, rectY + 5) < 10) {
    showCongrats = true;  // Tebrik mesajını göster
  } else {
    showCongrats = false; // Eğer yakın değilse tebrik mesajını gizle
  }
  // Yeni rastgele konum belirle
  rectX = (int) random(width - 10);
  rectY = (int) random(height - 10);
}

size(640,360); 


//Sağ Kol
line(145, 130, 185, 155);
line(145, 130, 186, 156);
line(145, 130, 187, 157);
line(145, 130, 188, 158);
line(145, 130, 189, 159);
line(145, 130, 190, 160);

//Gövde
stroke (0);
fill(255, 239, 213);
rect(93, 94, 55, 105);

//Bacak
rect(125,192,82,7);

//Kafa
ellipse(120, 70, 70, 70);

//Sağ Göz
stroke (0);
fill(0);
ellipse(140, 70, 12, 20);


//Sol Kol
line(95, 130, 185, 165);
line(95, 130, 186, 166);
line(95, 130, 187, 167);
line(95, 130, 188, 168);
line(95, 130, 189, 169);

//Koltuk Arkası
stroke(255,255,0);
fill(0);
rect(70,95,18,110);

//Koltuk Kenarları
stroke(255,255,0);
fill(0);
rect(91,184,78,15);

//Kol Dayama Yeri
stroke(0);
fill(0);
rect(117,150,15,40);

//Koltuk Dayama Yeri Uzantısı
stroke(0);
fill(0);
rect(105,149,41,8);

//Koltuk Dayama Yeri Kaldırıp İndirme
stroke(255,255,0);
fill(0);
rect(116,158,16,8);

//Koltuk Altı
stroke(255,255,0);
fill(0);
rect(70,200,110,10);

//Koltuk Ayagı
line(125, 210, 125, 270);
line(124, 210, 124, 270);
line(126, 210, 126, 270);
line(127, 210, 127, 270);
line(123, 210, 123, 270);
rect(115, 200, 20, 30);

//Koltuk Ayakları
//Sağ Aşagı/Sol Yukarı 3/3
stroke (255,255,0);
fill(255,255,0);
line(125, 271, 190, 300);
line(124, 270, 189, 300);
line(123, 270, 188, 300);
line(125, 271, 60, 241);
line(126, 271, 61, 241);
line(127, 271, 62, 241);

//SA/SY Teker
stroke (0);
fill(0);
ellipse(190, 300, 16, 16);
ellipse(60, 241, 16, 16);

//Koltuk Ayakları
//Sağ Yukarı/Sol Aşagı/Aşağı 3/3 Son Kısım 3/2
stroke (255,255,0);
fill(255,255,0);
line(125, 271, 60, 300);
line(126, 271, 61, 300);
line(127, 271, 62, 300);
line(127, 271, 190, 241);
line(126, 271, 189, 241);
line(125, 271, 188, 241);
line(125, 271, 125, 325);
line(126, 271, 126, 325);


//SY/SA/A Teker
stroke (0);
fill(0);
ellipse(125, 325, 16, 16);
ellipse(190, 241, 16, 16);
ellipse(60, 300, 16, 16);


//Aradaki Cizgi
rect(250,1,5,1000);

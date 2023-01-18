void about(){
  background(aboutBg); //gambar background menu
  
  textFont(fontMenu2);
  textSize(60);
  textAlign(BASELINE);
  fill(255);
  text("About Us", 75, 60); // judul game
  
  fill(255);
  ellipse(40, 40, 65, 65);
  fill(#050505);
  button("Back", 37, 39, 20, "", "back");
  
  noStroke();
  fill(255);
  rect(70, 73, 270, 4, 10);
  
  textSize(30);
  textAlign(BASELINE);
  fill(#F5F5F5);
  text("Kelompok 6", 20, 150);
  
  textSize(18);
  fill(#F5F5F5);
  text("Nabiilah Putri Afiifah", 40, 200);
  text("Mohamad Rafi Al-Yahya", 40, 230);
  text("Sarah Humaira", 40, 260);
  text("Muhamad Fazril Maulana", 40, 290);
  
  text("2107411004", 320, 200);
  text("2107411031", 320, 230);
  text("2107411023", 320, 260);
  text("2107411015", 320, 290);
  
  text("Teknik Informatika 3A", 455, 200);
  text("Teknik Informatika 3A", 455, 230);
  text("Teknik Informatika 3A", 455, 260);
  text("Teknik Informatika 3A", 455, 290);
  
  textSize(30);
  fill(#F5F5F5);
  text("Tugas Akhir Semester MataKuliah Grafika Komputer", 20, 380);
  
  textSize(18);
  text("Nama Game", 40, 420);
  text("Penjelasan", 40, 450);
  
  text(":", 200, 420);
  text(":", 200, 450);
  
  text("Animal Hunter", 240, 420);
  text("Game 2D yang bertemakan pemburu yang berburu hewan", 240, 450);
  text("hewan yang jatuh telah diacak tempat jatuh nya dan player harus", 240, 470);
  text("menembak hewan tersebut untuk dapat point menang", 240, 490);
}

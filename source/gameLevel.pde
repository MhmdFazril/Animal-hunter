void level(){
  background(menuBg); //gambar background menu
  
  textFont(fontMenu);
  textSize(70);
  textAlign(BASELINE);
  fill(#E31919);
  text("Animal Hunter", 50, 70); // judul game
  
  textFont(fontMenu2);
  fill(255);
  button("Easy", 140, 260, 60, "", "Easy"); //button level
  
  fill(255);
  button("Normal", 140, 350, 60, "", "Normal"); //button level
  
  fill(255);
  button("Hard", 140, 440, 60, "", "Hard"); //button level
  
  fill(255);
  button("Back", 50, 560, 20, "mainMenu", ""); //button level
  
  
  
  image(iconHewan1, 460, 80, 500, 500); // gambar gajah
  image(iconHewan4, 600, -30, 200, 200); // gambar monyet
  
  image(iconPemburu, 290, 200, 370, 400); // gambar orang
  //image(iconHewan2, 30, 305, 350, 220); // gambar kudanil
  image(iconHewan3, 270, 440, 180, 180); // gambar kucing
  image(iconHewan5, 580, 380, 250, 250); // gambar singa
}

void menu(){
  background(menuBg); //gambar background menu
  
  textFont(fontMenu);
  textSize(70);
  textAlign(BASELINE);
  fill(#E31919);
  text("Animal Hunter", 50, 70); // judul game
  
  fill(255);
  textFont(fontMenu2);
  button("Play", 100, 220, 50, "gameLevel", ""); //function untuk button
  
  button("About Us", 150, 350, 50, "", "about");
  
  image(iconHewan1, 460, 80, 500, 500); // gambar gajah
  image(iconHewan4, 600, -30, 200, 200); // gambar monyet
  
  image(iconPemburu, 290, 200, 370, 400); // gambar orang
  //image(iconHewan2, 30, 305, 350, 220); // gambar kudanil
  image(iconHewan3, 270, 440, 180, 180); // gambar kucing
  image(iconHewan5, 580, 380, 250, 250); // gambar singa
}

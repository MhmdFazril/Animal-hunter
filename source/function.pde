void button(String txt, int posX, int posY, float size, String value, String ket){
  textAlign(CENTER, CENTER);
  if(mouseX > posX - 50 && mouseX < posX + 50 && mouseY > posY - 50 && mouseY < posY + 50){
    textSize(size + 10);
  } else{
    textSize(size);  
  }
  
  text(txt, posX, posY);
  
  if(mousePressed && mouseX > posX - size && mouseX < posX + size && mouseY > posY - size && mouseY < posY + size){
    if(value == ""){
      if(ket == "Easy"){
        animalDown = 5;
        halaman = "mainGame"; 
        bsHunter.stop();
        click.play();
      }else if(ket == "Normal"){
        animalDown = 10;
        halaman = "mainGame";
        bsHunter.stop();
        click.play();
      } else if(ket == "Hard"){
        animalDown = 15;
        halaman = "mainGame";
        bsHunter.stop();
        click.play();
      } else if(ket == "playAgain"){
        pointMenang = 0;
        pointKalah = 0;
        posHewanY = 0;
        hewanTurun = true;
        permisShoot = true;
        halaman = "mainGame";
        click.play();
      } else if(ket == "Menu"){
        pointMenang = 0;
        pointKalah = 0;
        posHewanY = 0;
        halaman = "mainMenu";
        bsHunter.play();
        click.play();
      } else if(ket == "about"){
        halaman = "about";
        click.play();
      } else if(ket == "back"){
        halaman = "mainMenu";
        click.play();
      }
    }else{
      hewanTurun = true;
      permisShoot = true;
      halaman = value;
      click.play();
    }
  }
  value = "";
}


PImage acak(){
  PImage hewan;
  
  hewan = loadImage("../asset/gambar" + cetak + ".png");
  return hewan;
}

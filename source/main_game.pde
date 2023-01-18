void main_game(){
  background(bg);
  textFont(font);
  
  textAlign(BASELINE);
  image(hewan, posHewanX, posHewanY, 80, 80);
  text("Lose : " +pointKalah, 580, 60);
  
  textAlign(BASELINE);
  fill(255);
  image(pemburu, mouseX, 520, 80, 80);
  text("You : " +pointMenang, 30, 60);
  
  image(panah, mouseX - 4.2, peluru, 50, 50);
  
  if(permisShoot == true){
     if(mousePressed && mouseButton == LEFT){      
      shootYes = true;
      arrow.play();
     } 
  }
  
  if(shootYes == true){
    peluru = peluru - 50;
  }
  
  if(peluru < 0){
    peluru = 520;
    shootYes = false;
  }
  
  if(hewanTurun == true){
    posHewanY = posHewanY + animalDown;
  }
  
  if(posHewanY > 550){
    posHewanY = 0;
    posHewanX = random(10, 590);
    pointKalah++;
  }
  
  if(peluru < posHewanY + 50 && peluru > posHewanY - 50 && mouseX < posHewanX + 50 && mouseX > posHewanX - 50){
    image(darah, posHewanX, posHewanY, 150,150);
    posHewanY = 0;
    cetak = int(random(1, 7));
    hewan = acak();
    posHewanX = random(10, 590);
    pointMenang++;
  }
  
  if(pointMenang >= 5 | pointKalah >= 5){
    hewanTurun = false;
    permisShoot = false;
    asking();  
  }
  
}

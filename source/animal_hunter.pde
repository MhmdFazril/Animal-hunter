import processing.sound.*;

float peluru = 520;
float posHewanY = 0;
float posHewanX = random(10, 590);
float animalDown;

int cetak = int(random(1, 7));

String halaman = "mainMenu";

boolean shootYes = false;
boolean shootNo = false;
boolean hewanTurun = true;
boolean bercak = false;
boolean permisShoot = false;

int pointMenang = 0;
int pointKalah = 0;

PFont font;
PFont fontMenu;
PFont fontMenu2;
PImage pemburu;
PImage panah;
PImage hewan;
PImage darah;
PImage bg;
PImage menuBg;
PImage aboutBg;
PImage iconPemburu;
PImage iconHewan1;
PImage iconHewan2;
PImage iconHewan3;
PImage iconHewan4;
PImage iconHewan5;

SoundFile arrow;
SoundFile bsHunter;
SoundFile click;

void setup(){
  size(800, 600);
  background(255);
  
  font = loadFont("../data/test.vlw");
  fontMenu = loadFont("../data/BritannicBold-48.vlw");
  fontMenu2 = loadFont("../data/ComicSansMS-BoldItalic-48.vlw");
  
  pemburu = loadImage("../asset/pemburu.png");
  hewan = acak();
  darah = loadImage("../asset/darah.png");
  panah = loadImage("../asset/arrow.png");
  bg = loadImage("../asset/background2.jpg");
  menuBg = loadImage("../asset/mainmenu2.jpg");
  aboutBg = loadImage("../asset/about.jpg");
  iconPemburu = loadImage("../asset/pemburu.png");
  iconHewan1 = loadImage("../asset/gambar1.png");
  iconHewan2 = loadImage("../asset/iconkudanil.png");
  iconHewan3 = loadImage("../asset/iconkucing.png");
  iconHewan4 = loadImage("../asset/gambar5.png");
  iconHewan5 = loadImage("../asset/gambar6.png");
  
  arrow = new SoundFile(this, "../asset/audio/arrowSound.mp3");
  bsHunter = new SoundFile(this, "../asset/audio/backsoundHunter.mp3");
  click = new SoundFile(this, "../asset/audio/click.mp3");  
  
  bsHunter.play();
  click.stop();
}

void draw() {
  switch(halaman){
    case "mainMenu":
    menu();
    break;
    
    case "gameLevel":
    level();
    break;
    
    case "mainGame":
    main_game();
    break;
    
    case "about":
    about();
    break;
  }
}

String result;
void asking(){
  if(pointMenang == 5){
    result = "menang";
  }else{
    result = "kalah";
  }
    background(bg);
    textAlign(CENTER);
    text("Kamu "+result, width/2, height/5);
    text("score kamu : " + pointMenang, width/2, height/3);
    button("main lagi?", 400, 350, 50, "", "playAgain");
    button("main menu", 400, 470, 50, "", "Menu");
}

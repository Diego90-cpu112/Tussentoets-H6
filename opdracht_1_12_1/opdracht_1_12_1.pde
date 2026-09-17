float cijfer = 5.5;
int totaalAantalLessen = 20;
int gevolgdeLessen = 16;

float percentageLessenGevolgd = (float) gevolgdeLessen / totaalAantalLessen * 100;

if(cijfer >= 5.5 && percentageLessenGevolgd >= 80){
  println("gefelicteerd Kees, je bent geslaagd");
}else{
  println("je bent helaas gezakt");
}

float cijfer = 7;
int totaalAantalLessen = 20;
int gevolgdeLessen = 17;

float percentageLessenGevolgd = (float) gevolgdeLessen / totaalAantalLessen * 100;

if(cijfer >= 5.5 && percentageLessenGevolgd >= 80){
  println("gefelicteerd Jan, je bent geslaagd");
}else{
  println("je bent helaas gezakt");
}

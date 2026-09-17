int steen1 = 1;
int steen2 = 1;
int steen3 = 1; 
String resultaat = "";

if(steen1 == 1){
println("speler 1 mis!");
}
if(steen2 == 1){
  println("speler 2 mis!");
}

if(steen3 == 1){
  println("speler 3 mis!");
}

if(steen1 == 1 && steen2 == 1 && steen3 == 1){
  println("critical miss");
}

if(steen1 == 6 && steen2 == 6 && steen3 == 6){
  println("triple crit");
}
  
int schade = (steen1 + steen2 + steen3) / 3;
resultaat = schade + " HIT";

print(resultaat);

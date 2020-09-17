boolean happy = true;
//2.a
void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}


boolean iAmHappy()
{
  // fill out what is missing here: 
  return happy;
}
//2.b
int addition(int a, int b){
  return a + b;
}
//2.c
String upperCase(String string){
  return string.toUpperCase();
}
//2.d
boolean checkFirstLetter(String string){
  return Character.isUpperCase(string.charAt(0));
}

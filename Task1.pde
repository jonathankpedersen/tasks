void printEmptyLine() {
  println(" ");
}
void printString(String string) {
  println("This is a " + string + ".");
}
void printNameAge(String name, int age) {
  println("My name is " + name + ", I am " + age +" years old");
}

void setup(){
  printEmptyLine();
  printString("string");
  printNameAge("Jonathan", 19);
}

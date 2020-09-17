int [] arrayOfInts = new int[6];
String [] arrayOfStrings = new String[4];
boolean [] arrayOfBoolean = new boolean[3];
void printArrayOfStrings(String [] arrayOfStrings_) {
  for (int i = 0; i < arrayOfStrings_.length; i++) {
    println(arrayOfStrings_[i]);
  }
}
int sumArrayOfInts(int [] arrayOfInts_) {
  int sum = 0;
  for ( int i =0; i < arrayOfInts_.length; i++) {
    sum = sum + arrayOfInts[i];
  }
  return sum;
}
int averageArrayOfInts(int [] arrayOfInts_) {
  int sum = 0;
  for ( int i =0; i < arrayOfInts_.length; i++) {
    sum = sum + arrayOfInts[i];
  }
  return sum/arrayOfInts_.length;
}

void setup() {
  arrayOfStrings[0] = "Happy smile";
  arrayOfStrings[1] = "Not happy smile";
  arrayOfStrings[2] = "Very happy smile";
  arrayOfStrings[3] = "Very not happy smile";
  arrayOfBoolean[0] = false;
  arrayOfBoolean[1] = false;
  arrayOfBoolean[2] = true;
  for (int i = 0; i <=5; i++) {
    arrayOfInts[i] = (int) random(0, 12);
  }
  printArrayOfStrings(arrayOfStrings);
  println(sumArrayOfInts(arrayOfInts));
  println(averageArrayOfInts(arrayOfInts));
}

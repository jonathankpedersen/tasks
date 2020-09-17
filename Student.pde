class Student {
  //egenskaber
  String name;
  int age;
  boolean isFemale;
  char datamatikerTeam;

  //konstruktør
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, char tmpDatamatikerTeam) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  }
  //adfærd
  void nameAndTeam(){
    println( "The student is called " + name + ". Team is " + datamatikerTeam);
  }
}

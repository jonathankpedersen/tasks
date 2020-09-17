class Teacher{
  //egenskaber
  String name;
  int age;
  boolean isFemale;
  
  //konstruktør
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale){
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
  //adfærd
  void name(){
    println( "The teacher's name is " + name);
  }
}

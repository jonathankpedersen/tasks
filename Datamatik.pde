void setup(){
  Teacher teacher = new Teacher("Thorbjørn",38,false);
  Student student = new Student("Jonathan", 19, false, 'a');
  Student notRealStudent = new Student("Random",20 , false, 'q');
  student.nameAndTeam();
  notRealStudent.nameAndTeam();
  teacher.name();
}

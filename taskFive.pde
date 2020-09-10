void setup() {
  MethodOne(); 
  MethodTwo(); 
}


void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = "i is greater than "+max+".";  
     println(output);
  }
  
 
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  */

void MethodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  if(weekDay == 0){
    println("It is Monday");
  }
    if(weekDay == 1){
    println("It is Tuesday");
  }
    if(weekDay == 2){
    println("It is Wednesday");
  }
    if(weekDay == 3){
    println("It is Thursday");
  }
    if(weekDay == 4){
    println("It is Friday");
  }
    if(weekDay == 5){
    println("It is Saturday");
  }
    if(weekDay == 6){
    println("It is Sunday");
  }
    
    
  // Print if it is weekend here:
  if(weekend){
    println("It is weekend");
  }
  
}

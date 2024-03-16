import 'dart:io';

String getName(){
  return"Eva Wangui";
}
String getAge(){
  return"23";
}
String getSchool(){
  return"Power Learn Project";
}
String getHobby(){
  return"Reading Novels and Developing intresting things";
}
//Performing Mathematical operations
int add(int a, int b){
  return a + b;
}
double multiply (double x ,int z){
return x * z;
}
//Determine grades using marks 
String determineGrade(int marks){

if (marks >=85){
  return"Excellent";
} else if (marks >=75){
  return"Very Good";
} else if (marks >=65){
  return"Good";
} else{
  return"Average";
}
}

void main(){
  //Calling functions from program 1
String name= getName();
int age= int.parse(getAge());
String school=getSchool();
String hobby=getHobby();
print("My name is $name, and I am $age years old, I go to school at $school , I enjoy g $hobby on my freetime");
//mathematcal operations
int calculateAge=int.parse(getAge());
int sum= add(calculateAge, 8);
double peri=multiply(2*3.14, 8); //perimeter of a circle
print("My age 8 years from now will be: $sum");
print("The perimeter of a circle with a radius of 8 is $peri");
//Determine the student marks
print("Enter the Students Marks:");
int marks =int.parse(stdin.readLineSync()!);
String grade= determineGrade(marks);
print("The Students Grade is: ");
print(grade);}








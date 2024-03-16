import 'dart:io';

void main() {
  //prompt user for input
  print("Please input value:");
  //read user input
  
  String? userInput = stdin.readLineSync();
//check if input is valid or null
if(userInput ==null) {
  print("Error:Invalid Input!Please enter a number.");
  return;
}
//convert input to integer
int number=0;
try {
  number =int.parse(userInput);
} on FormatException{
print("Error:Please Enter a valid number.");
}
//compare number and print appropriate message
if (number > 10) {
  print("Number is greater than 10.");
} else if(number == 10){
print("Number is equal to 10");
} else{
  print("Number is less than 10");
}

}


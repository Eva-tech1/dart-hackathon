//perform the sum with parameters

void add(int num1, double num2){
double sum= num1 + num2;
double diff= num1 - num2;
double mul= num1 * num2;
double div= num1 / num2;
//string length
int stringLength(String inputString){
  return inputString.length;
}
String myString="Hello, world!";
int stringLengthResult=stringLength(myString);
//list function
  dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    return null; // return null if the list is empty
  } else {
    return list[0]; // return the first element of the list
  }
}
List<int> numbers=[1, 2, 3, 4, 5];
int firstNumber=getFirstElement(numbers);
List<String> names=["Jane", "John", "Lucy", "James", "Judy"];
String firstName=getFirstElement(names);

print("The sum is $sum");
print("The diff is $diff");
print("The product is $mul");
print("The quotient is $div" );
print(stringLengthResult);
print(firstNumber);
print(firstName);
}

void main(){
  //call the function
  add(10, 2.5);
}


void main() {
  //example of int data type
  int age =28;
  print ("Age: $age");

  //example of double data type
  double height = 6.0;
  print ("Height: $height feet");

  //example of string data type
  String name = "Fredy";
  print ("Name: $name");


//example of list data type
List<String> cars = ["audi", "toyota", "subaru"];
print ("cars: $cars");

//example of map data type
Map<String, dynamic> persons= {
  'Name': 'Fredy',
  'age': 28 ,
  'height': 6.0 ,
  'cars': ["audi", "toyota", "subaru"]};
  print ("Person: $persons");

  //testing data types and performing operations
  int newAge=age + 10;
  print ('After 10 years, age will be $newAge');

  double adjustedheight = height -1.6;
  print ('After the accident, height will be: $adjustedheight');

  String greetings= 'Hello ' + name;
  print ("greetings: $greetings");

  cars.add("mercedes benz");
  print("adjusted cars list: $cars");
}
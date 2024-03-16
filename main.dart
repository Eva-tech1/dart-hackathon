void main() {
  //declaring variables
 String name = "Eva";  //must be in quotes
 String address = "Nairobi";
 num age= 23; //whole numbers
 num height = 5.9;
 bool isMarried = false; //boolen
 List<dynamic> mixedlist= [1, "Power learn", 10.5]; //mixed list

 //declaring numbers
 int num1=30; //without decimal
 double num2=20.3; //with decimal
 num num3=100;
 num num4=30.3;
 
 //for sum
 num sum =num1 + num2 + num3 + num4;

 //Creating a map with String keys and int values
 Map<String ,int> ages = {"Alice": 20, "Bob": 19, "John":30};
 
 //define a string with runes
 String runesString = "Runes in Dart: \u{1F600} \u{1F64B} \u{1F680}";

//performing arithmetics
int num8= 10;
int num9= 3;

int add =num8+num9; //addition
int diff =num8-num9; //subtraction
int subtract =num9-num8; //unary minus
int mul =num8*num9; //multiplication
double div =num8/num9; //division
int div2 =num8~/num9; //integer division
int mod =num8%num9; //show  remainder







 //printing variables

 print("Name is $name");
 print("Address is $address");
 print("Age is $age");
 print("Height is $height");
 print("Married status is $isMarried");
 print(mixedlist);
 print("Num 1 is $num1");
 print("Num 2 is $num2");
 print("Num 3 is $num3");
 print("Num 4 is $num4");
 print("Sum is $sum");
 print("Ages of students $ages");
 print(runesString);
 print("The addition is $add");
 print("The diffrence is $diff");
 print("The unary minus is $subtract");
 print("The multiplication is $mul");
 print("The division is $div");
 print("The integral division is $div2");
print("The modulous is $mod");
  }
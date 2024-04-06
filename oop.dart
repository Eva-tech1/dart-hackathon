//class and inheritance(base class employee
class Employee{
  String name;
String department;
  //constructor
  Employee(this.name,this.department);

void doWork(){
print("$name is working");
}
}
//derived class manager that overides doWork
class Manager extends Employee implements Workable {
Manager (String name, String department) :super(name, department);
@override
void doWork (){
  print("$name is managing the team");
}
}
//interface for a work action
abstract class Workable {
  void doWork();
}

//function to read employee data from a file
List<Employee> getEmployeesFromFile() {
  return[
    Employee("Jane Doe", "Finance"),
    Manager("Will Smith", "CEO")
  ];
}
void main(){
  final employees = getEmployeesFromFile();
  //loop through employee file
   for (var employee in employees) {
    employee.doWork();
  }
}


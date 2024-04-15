class Person {
  // Encapsulated properties with private access
  final String name;
  final int age;

  // Constructor with private access (use factory constructor for creation)
  Person._(this.name, this.age);

  // Factory constructor for creating Person objects
  factory Person.create(String name, int age) {
    if (name.isEmpty || age < 0) {
      throw ArgumentError("Invalid name or age");
    }
    return Person._(name, age);
  }
  void printInfo(){}

}

class Student extends Person {
  final int gradeLevel;

  // Constructor using super for inheritance and encapsulation
  Student(String name, int age, this.gradeLevel) : super._(name, age);

  // Override printInfo to include grade level
  @override
  void printInfo() {
    print("Student: My name is $name, I am $age years old, I am in grade $gradeLevel");
  }
}

class Teacher extends Person {
  final String subject;

  // Constructor using super for inheritance and encapsulation
  Teacher(String name, int age, this.subject) : super._(name, age);

  // Override printInfo to include subject
  @override
  void printInfo() {
    print("Teacher: My name is $name, I am  $age years old, I am a teacher of $subject");
  }
}

void main() {
  Student student1 = Student("Alice", 15, 10);
  Teacher teacher1 = Teacher("Mr. Jinias", 42, "Maths");

  student1.printInfo();
  teacher1.printInfo();
}

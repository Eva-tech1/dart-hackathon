//Parent class animal
class Animal{
  //properties of the animal
  String species;
  int age;
  //time animal was born
  Animal(this.species,this.age);
  void displayInfo() {
    print('Animal information is: $age $species');
  }
}
//inheritance begins
//derive class(inherits from animal)
class Dog extends Animal{
  //child properties
  String species;
  //child constructor
  Dog(String Animal, this.species,int age): super(species,age);
  //method showing childs info
  void displayDogInfo(){
    print("Dog Information is : $age $species");

  }
}
void main(){
  //create an instance of the class
  Dog mydog=Dog('Animal','Mammal', 5);
  //access and display infor using both methods from animal and dog
  mydog.displayInfo();
  mydog.displayDogInfo();
}
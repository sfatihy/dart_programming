class Parent extends Child{
  int? salary;

  Parent(){
    print("Parent");
  }

  // polymorphism
  @override
  void cry() => print("AAAAAAAAAAAAAA");
}

class Child {
  String? name;
  int? age;

  Child(){
    print("Child");
  }

  void cry() => print("EEEEEEEEEEEEEEEE");
}

class Parent2 extends Child2{
  int? salary;

  Parent2(String name, int age) : super(name, age){
    print("Parent");
  }

  @override
  void cry() => print("AAAAAAAAAAAAAA");
}

class Child2 {
  String? name;
  int? age;

  Child2(this.name, this.age){
    print("Child");
  }

  void cry() => print("EEEEEEEEEEEEEEEE");
}

void main(List<String> args) {

  var child = Child();

  child.age = 1;
  child.name = "Seyit";

  child.cry();
  
  var parent = Parent();
  
  parent.age = 30;
  parent.name = "Fatih";
  parent.salary = 1000;

  parent.cry();

  print("--------------------------------------------");

  var child2 = Child2("sfatihy", 2);

  var parent2 = Parent2("Fatih", 34);

  print("--------------------------------------------");

  //upcasting

  Child2 p3 = Parent2("Name", 45);

  List<Child2> list = [];

  list.add(parent2); 

  print("--------------------------------------------");
  
  print(birthDate(child2));
  print(birthDate(parent2));

}

int birthDate(Child2 child) {
  return DateTime.now().year - child.age!;
}
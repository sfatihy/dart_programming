void main(List<String> args) {
  var user1 = User();

  user1.id = 12345;
  user1.name = "Seyit";

  user1.printInfo();

  print("--------------------------------------------");

  var user2 = User2(54321, "Fatih");
  
  user2.printInfo();

  print("--------------------------------------------");

  var user3 = User3(67890, "sfatihy");
  
  user3.printInfo();

  print("--------------------------------------------");

  var user4 = User4.withoutName(67890);
  
  user4.printInfo();

  print("--------------------------------------------");

  var user5 = User5(id: 10, name: "fatih");

  user5.printInfo();
}

class User {
  int? id;
  String? name;

  void printInfo(){
    print("id: $id\nname: $name");
  }
}

class User2 {
  int? id;
  String? name;

  User2(int id, String name){
    this.id = id;
    this.name = name;
    print("Constructor");
  }

  void printInfo(){
    print("id: $id\nname: $name");
  }
}

class User3 {
  int? id;
  String? name;

  User3(this.id, this.name);

  void printInfo(){
    print("id: $id\nname: $name");
  }
}

class User4 {
  int? id;
  String? name;

  User4(this.id, this.name);

  User4.withoutName(this.id);

  void printInfo(){
    print("id: $id\nname: ${name ?? "Empty"}");
  }
}

class User5 {
  int? id;
  String? name;

  User5({required this.id, required this.name});

  void printInfo(){
    print("id: $id\nname: $name");
  }
}
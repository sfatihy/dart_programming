class User {
  int? _id;
  String? _name;

  String get getName => _name ?? "Empty";

  set setName(String name) => this._name = name;  

  int get getId => _id ?? 0;

  set setId(int id) => this._id = id;

  void printInfo(){
    print("id: $_id\nname: $_name");
  }
}
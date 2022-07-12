void main(List<String> args) {
  
  var list = [1,2,3];
  var list2 = [1,2,3];

  list == list2 ? print("Same") : print("Different");

  const list3 = [1,2,3];
  const list4 = [1,2,3];

  list3 == list4 ? print("Same") : print("Different");

  final list5 = [1,2,3];
  final list6 = [1,2,3];

  list5 == list6 ? print("Same") : print("Different");

  print("--------------------------------------------");

  Student s1 = Student(23, "Fatih");
  Student s2 = Student(35, "Seyit");

  s1 == s2 ? print("Same") : print("Different");

  Student s3 = Student(23, "Fatih");
  Student s4 = Student(23, "Fatih");

  s3 == s4 ? print("Same") : print("Different");

  print("--------------------------------------------");

  Teacher t1 = Teacher(45, "Bünyamin");
  Teacher t2 = Teacher(27, "Yazıcı");

  t1 == t2 ? print("Same") : print("Different");

  Teacher t3 = Teacher(65, "Burak");
  Teacher t4 = Teacher(65, "Burak");

  t3 == t4 ? print("Same") : print("Different");

  print("--------------------------------------------");

  Teacher t5 = Teacher(25, "Elif");
  Teacher t6 = Teacher(25, "Elif");

  t5 == t6 ? print("Same") : print("Different");

  const Teacher t7 = Teacher(55, "Martı");
  var t8 = const Teacher(55, "Martı");

  t7 == t8 ? print("Same") : print("Different");

  print("--------------------------------------------");

  print(HeadTeacher.age);
  print(HeadTeacher.name);

}

class Student {

  int? age;
  String? name;

  Student(this.age, this.name);

}

class Teacher {

  final int? age;
  final String? name;

  const Teacher(this.age, this.name);
  
}

class HeadTeacher {
  static String name = "Fatih";
  static int age = 23;
}
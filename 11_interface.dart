abstract class Area {
  double area();
}

abstract class NumberofEdge {
  int numberofEdge();
}

// interface
class Square implements Area , NumberofEdge{

  double? edge;

  Square({required this.edge});

  @override
  double area() {
    return edge!*edge!;
  }
  
  @override
  int numberofEdge() {
    return 12;
  }
  
}

class Circle extends Area {

  double? r;

  // class variable
  static const pi = 3.14;

  Circle({required this.r});

  @override
  double area() {
    return pi*r!*r!;
  }
  
}

void main(List<String> args) {

  Square s1 = Square(edge: 10);

  print(s1.area());
  print(s1.numberofEdge());

  Circle c1 = Circle(r: 10);

  print(c1.area());

}
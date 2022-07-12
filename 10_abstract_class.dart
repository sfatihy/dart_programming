abstract class Shape {
  double area();
}

class Triangle extends Shape {

  double? h; 
  double? edge; 

  Triangle({required this.h, required this.edge});

  @override
  double area() {
    return h!*edge!/2;
  }
  
}

class Square extends Shape {

  double? edge;

  Square({required this.edge});

  @override
  double area() {
    return edge!*edge!;
  }
  
}

class Circle extends Shape {

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

  Triangle t1 = Triangle(h: 10, edge: 5);

  print(t1.area());

  Square s1 = Square(edge: 10);

  print(s1.area());

  Circle c1 = Circle(r: 10);

  print(c1.area());

}
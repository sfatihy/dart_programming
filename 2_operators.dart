import 'dart:io';

void main(List<String> args) {
  
  int number1 = 2593;
  int number2 = 19;

  print("Addition: ${number1 + number2}");
  print("Subtraction: ${number1 - number2}");
  print("Multiply: ${number1 * number2}");
  print("Division: ${number1 / number2}");
  print("Modulus: ${number1 % number2}");

  print("--------------------------------------------");
  
  // Assignment Operators => =, += ,-=, *=, /=, ??=

  number2 += 10;
  print(number2);

  var number3;
  number3 ??= number1 + number2; // Value is assign as it is null
  print(number3);

  number3 ??= number1 - number2; // Value is not assign as it is not null
  print(number3);

  print("--------------------------------------------");
  
  // postfix, prefix => ++ ,--

  int number = 40;
  print("Number: ${number}");
  print(++number);
  print(number++);
  print("Number: ${number}");
  print(--number);
  print(number--);
  print("Number: ${number}");

  print("--------------------------------------------");
  
  // Relational Operators => <, <=, >, >=, ==, !=, 

  if (number1 >= number2) {
    print("Greater");
  } 
  else {
    print("Smaller");
  }

  String name1 = "Seyit";
  String name2 = "Fatih";

  if (name1 == name2) {
    print("Same person");
  } 
  else {
    print("Different person");  
  }

  if (number != 42) {
    print("True");
  } 
  else {
    print("False");  
  }

  print("--------------------------------------------");
  
  //Type Test Operators => is, is!
  print(number is int);
  print(number is! int);

  print("--------------------------------------------");
  
  //Bitwise Operators => &, |, ^, ~, <<, >> 

  print(number & number2);
  print(number | number2);
  print(number ^ number2);
  print(~number);
  print(number << number2);
  print(number >> number2);

  /*
      &
      128 64 32 16 8 4 2 1 
        0  0  1  0 1 0 0 0 -> 40
        0  0  0  1 1 1 0 1 -> 29
      -------------------------
        0  0  0  0 1 0 0 0 -> 8

      |
      128 64 32 16 8 4 2 1 
        0  0  1  0 1 0 0 0 -> 40
        0  0  0  1 1 1 0 1 -> 29
      -------------------------
        0  0  1  1 1 1 0 1 -> 61

      ^
      128 64 32 16 8 4 2 1 
        0  0  1  0 1 0 0 0 -> 40
        0  0  0  1 1 1 0 1 -> 29
      -------------------------
        0  0  1  1 0 1 0 1 -> 53

  */

  print("--------------------------------------------");
  
  // Logical Operators => &&, ||, !

  if (number1 == 2593 && number2 > 0) {
    print("True");
  } 
  else {
    print("False");
  }

  bool e = !(number1 == 2593 || number2 < -100); // !(1 || 0) = 0
  print(e);

  print("--------------------------------------------");

  print("Enter name:");
  String? name  = stdin.readLineSync();
  print("The entered name is ${name}");


}
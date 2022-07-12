void main(List<String> args) {
  
  int pointA = 61;
  int pointB = 34;

  if (pointA == pointB) {
    pointA -= 10;
    print(pointA);  
  } 
  else if(pointA > pointB){
    print(pointB);
  }
  else{
    print(pointA);
  }

  // Ternary Operator => condition ? expersion1 : expersion2

  pointA >= pointB ? print(pointA) : print(pointB);

  // Null Safety

  int? number;

  print(number); 
  print(number ?? 0);

  switch (pointB) {
    case 61:
      print("61");
      break;
    case 34:
      print("34");
      break;
    default:
      print("0");
  } 

}
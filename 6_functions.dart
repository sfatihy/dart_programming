void main(List<String> args) {
  
  sum1();

  print(sum2());

  sum3(10, 20);

  print(sum4(45, 100));

  print(sum5(150, 100));

  print(sum6(150, 100, 400));

  print(sum6(250, 100));

  print(sum7(x: 45, y: 20));

  print(sum8(9,));

  print(sum8(9, y: 39));

}

void sum1(){
  int x = 15;
  int y = 35;

  print(x+y);
}

int sum2(){
  int x = 15;
  int y = 35;

  return x+y;
}

void sum3(int x, int y){

  print(x+y);

}

int sum4(int x, int y){

  return x+y;

}

int sum5(int x, int y) => x+y;

int sum6(int x, int y, [int z = 0]){

  return x+y+z;

}

int sum7({required int x, required int y}){

  return x+y;

}

int sum8(int x,{int y = 10}){

  return x+y;

}
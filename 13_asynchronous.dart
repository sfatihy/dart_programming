import 'dart:io';

void main(List<String> args) {
  print("A");
  print("B");
  
  fetchData();

  print("E");
  print("F");

  fetchDataFuture();

  print("I");
  print("J");

  showData();

  print("M");
  print("N");
  
}

void fetchData(){

  print("C");
  sleep(Duration(seconds: 2));
  print("D");

}

void fetchDataFuture() {

  print("G");
  Future.delayed(Duration(seconds: 2),() {
    print("H");
  });

}

Future<String> fetchDataFuture2() {
  print("K");
  return Future.delayed(Duration(seconds: 1),() {
    return "L";
  });
}

void showData() async {
  var data = await fetchDataFuture2(); 

  print(data);
}
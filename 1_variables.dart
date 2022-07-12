void main(List<String> args) {
  
  int number = 5;
  double number2 = 4.3;
  num number4 = 123;

  String name = 'Seyit Fatih Yazıcı';
  String name2 = "Seyit Fatih Yazıcı";

  bool isClicked = true;

  List numbers = [1,2,3,4,5];
  List<int> numbers2 = [6,7,8,9,10];
  List<dynamic> mix = ["Sfy", 4, 8, 15, 16, 23, 42, "Yazıcı", false];

  var username = "Seyit Fatih Yazıcı";
  var number3 = 100;
  var isOpen = false;

  var number10 = 10;
  // number10 = "Fatih"; //not working

  dynamic variable = 100;
  variable = "Seyit Fatih";

  // constants final const
  
  final String fullname = "Seyit Fatih"; // runtime dan sonra çalışır, kod çalıştırıldıktan sonra 
  //fullname = "Yazıcı"; => final olduğu için tek bir kere atama yapılabilir.

  const String fullname2 = "Bünyamin"; // compile timedan sonra çalışır, kod derlendikten sonra
  //fullname2 = "Yazıcı"; => const oldoğundan sabit değişkene değer atanmaz.

  final time = DateTime.now();
  print(time);

  // const time2 = DateTime.now(); => çalışmıyor


}
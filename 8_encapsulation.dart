import '8_user.dart';

void main(List<String> args) {
  var user = User();

  user.printInfo(); 

  var user2 = User();

  user2.setId = 12345;
  user2.setName = "sfatihy";

  user2.printInfo();

  print(user2.getId);
  print(user2.getName);

}
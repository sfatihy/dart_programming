void main(List<String> args) {
  
  List<String> cities = ["Istanbul", "Trabzon", "Ankara", "Bursa", "Eskişehir"];

  for (var i = 0; i < cities.length; i++) {
    print(cities[i]);
  }

  print("--------------------------------------------");

  for (var element in cities) {
    print(element);
  }

  print("--------------------------------------------");

  cities.forEach((element) {print(element);});

  print("--------------------------------------------");

  // while

  var x = 0;
  while (x <= cities.length-1) {
    
    print(cities.elementAt(x));
    x++;
  
  }

  print("--------------------------------------------");

  // do while

  x = 0;
  do {

    print(cities.elementAt(x));
    x++;

  } while (x <= cities.length-1);

  print("--------------------------------------------");

  Map<dynamic, String> colors= {
    1: "Blue",
    2: "Pink",
    3: "Orange",
    4: "Yellow",
    5: "Green",
    "Six": "Red" 
  };

  for (MapEntry color in colors.entries) {
    print("${color.key} -> ${color.value}");
  }

  colors.forEach((key, value) => print("${key} -> ${value}") );

}
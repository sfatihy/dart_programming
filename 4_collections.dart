void main(List<String> args) {
  
  // list

  var list = ["Seyit", "Fatih", 10, 45, 99, 66];

  print(list.length);

  list.add("Yazıcı");
  print(list);

  print(list[3]);
  print(list.elementAt(3));

  if (list.isEmpty) {
    print(list);
  } 
  else {
    list.clear();
    print(list); 
  }

  List<int> list2 = [];

  list2.addAll([0,1,2,3,4,5,6,7,8,9,10]);

  print(list2.map((e) => e*2));

  List<String> names = ["Raj", "John", "Rocky"];
  List<String> names2 = ["Mike","Subash","Mark"];
    
  List<String> allNames = [...names, ...names2];
  print(allNames);

  var shoppingList = ["Milk",
    "Water",
    if(false) "Apple"
  ];

  print(shoppingList);

  print("--------------------------------------------");

  //set

  Set variables = {10,20,30,30};

  print(variables);

  print(variables.length);
  print(variables.elementAt(variables.length-1));

  print(variables.contains(30));
  print(variables.contains(100));

  variables.add("Apple");
  variables.remove(20);

  print(variables);

  variables.addAll([10,"Fruit"]);

  print(variables);

  print("--------------------------------------------");

  //map

  Map<dynamic, String> colors= {
    1: "Blue",
    2: "Pink",
    3: "Orange",
    4: "Yellow",
    5: "Green",
    "Six": "Red" 
  };

  print(colors.entries);
  print(colors);
  print(colors.keys);
  print(colors.values);

  print(colors[1]);
  print(colors["Six"]);

  colors[7] = "White";
  colors["Six"] = "Black";
  colors.remove(2);
  print(colors);
}
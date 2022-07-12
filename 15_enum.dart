enum days { 
  Sunday, 
  Monday, 
  Tuesday, 
  Wednesday, 
  Thrusday, 
  Friday, 
  Saturday 
}

enum Water{
  frezing(32),
  boiling(212);
  
  final int temperatureInF;
  const Water(this.temperatureInF);
}

void main(List<String> args) {
  print(days.values); 
  print("${days.values[1].index} -> ${days.values[1].name}\n");

  days.values.forEach((element) { print("${element.index} -> ${element.name} -> ${element.runtimeType}" ); }); 

  print("--------------------------------------------");

  print("The ${Water.frezing.name} point for water is ${Water.frezing.temperatureInF} degree F.");
  print("The ${Water.boiling.name} point for water is ${Water.boiling.temperatureInF} degree F. ");
}
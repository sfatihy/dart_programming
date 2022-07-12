void main(List<String> args) {
  
  int a = 18;   
  int b = 0;   
  int res;    
     
  try {    
    res = a ~/ b;   
  }    
  catch(ex) {   
    print(ex);   
  } 

  print("--------------------------------------------");

  try {
    res = a ~/ b;
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  }
  catch (e) {
    print("Error: $e");
  }
  finally { 
    print('Finally block executed'); 
  }
  
  print("--------------------------------------------");

  int d = -10;

  try {
    if (d < 0) {
      throw new FormatException("Number is negative."); 
    }
  } 
  catch (e) {
    print('The number cannot be negative');
    print('Error -> $e');
  }
  finally { 
    print('Finally block executed'); 
  }

}
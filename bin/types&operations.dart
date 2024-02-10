// In Dart we have 5 types os variables: int, double, num(int or double), dynamic(int or double or String), String.
// The last one in that list, String, is the type used for text like 'Hello, Dart!'
void main() {
  const int myInteger = 10;
  const double myDouble = 3.14;
  final int myInteger1 = 10;
  final double myDouble1 = 3.14;
  // verify if a variable is double or int
  num myNumber = 3.14;
  print(myNumber is double);   // true
  print(myNumber is int);      // false
  print(myNumber.runtimeType);  // Double

  var integer = 100;
  var decimal = 12.5;
  // print(integer = decimal) => A value of type 'double' can't be assigned to a variable of type 'int'



}


import 'dart:math';

void main(List<String> arguments) {
  print('\n');
  print('Hello world!');
  print(22 % 10);
  print(350 / 5 + 2);
  print(sin(45 * pi / 180)); // 0.7071067811865475 with pi => 3.141592653589793
  print(cos(135 * pi / 180)); // -0.7071067811865475 with pi => 3.141592653589793
  print(sqrt(2)); // 1.4142135623730951
  print(max(5, 10)); // 10
  print(min(-5, -10)); // -10
  print(max(sqrt(2), pi / 2)); // 1.5707963267948966

  // If you want to change the value of a variable, then you can just give it a different value of the same type:
  int number = 15;
  print('number is $number');
  number = 25;
  print('number is now changed to $number');

  // The type int can store integers. The way you store decimal numbers is like so:
  double apple = 3.14159;
  print(10.isEven); // true
  print(3.14159.round()); // 3

  // dart is a type safe language
  int myInteger = 10;
  // myInteger = 3.14159; // No, no, no. That's not allowed
  num myNumber;
  myNumber = 10; // OK
  myNumber = 3.14159; // OK
  // myNumber = 'ten';   // No, no, no.
  dynamic myVariable;
  myVariable = 10; // OK
  myVariable = 3.14159; // OK
  myVariable = 'ten'; // OK
  const myConstant = 10;
  // myConstant = 0; // Not allowed, Constant variables can't be assigned a value
  final hoursSinceMidnight = DateTime
      .now(); // which give us actual date and time
  print('hoursSinceMidnight => $hoursSinceMidnight');
  // hoursSinceMidnight = 0; will says error because we used final keyword. The final variable 'hoursSinceMidnight' can only be set once.

  var counter = 0;
  counter += 1; // counter = 1 or counter = counter + 1;
  counter -= 1; // counter = 0 or counter = counter - 1;
  // The *= and /= operators perform similar operations for multiplication and division, respectively
  double myValue = 10;
  myValue *= 3;  // same as myValue = myValue * 3, myValue = 30.0;
  myValue /= 2;  // same as myValue = myValue / 2, myValue = 15.0;
//  // Division in Dart produces a result with a type of double, so myValue could not be an int

}
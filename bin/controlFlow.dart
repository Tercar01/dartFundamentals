import 'dart:math';

const global = 'Hello, world';

void main()  {
  const doesOneEqualTwo = (1 == 2);  //   const doesOneEqualTwo = 1 == 2; means the same thing
  print(doesOneEqualTwo);  // false because 1 != 2
  const doesOneNotEqualTwo = (1 != 2);  // const doesOneNotEqualTwo = 1 != 2 means the same thing
  print(doesOneNotEqualTwo);   // true
  const alsoTrue = !(1 == 2);
  print(alsoTrue);  // true

  const isSunny = true;
  const isFinished = true;
  const willGoCycling = isSunny && isFinished;
  print(willGoCycling);  // true because isSunny and isFinished = true
  print(!willGoCycling); // false because isSunny and isFinished = true

  const willTravelToAustralia = true;
  const canFindPhoto = false;
  const canDrawPlatypus = willTravelToAustralia || canFindPhoto;
  print(canDrawPlatypus);  // true

  // IF STATEMENT
  if (2 > 1) {
    print('Yes, 2 is greater than 1.');
  }

  const animal = 'Fox';
  if (animal == 'Cat' || animal == 'Dog') {
    print('Animal is a house pet.');
  } else {
    print('Animal is not a house pet.');
  }

  // Example 2
  const trafficLight = 'yellow';
  var command = '';
  if (trafficLight == 'red') {
    command = 'Stop';
  } else if (trafficLight == 'yellow') {
    command = 'Slow down';
  } else if (trafficLight == 'green') {
    command = 'Go';
  } else {
    command = 'INVALID COLOR!';
  }
  print(command);

  const local = 'Hello, main';
  if (2 > 1) {
    const insideIf = 'Hello, anybody?';
    print(global);
    print(local);
    print(insideIf);
  }
  print(global);
  print(local);
  // print(insideIf); // Not allowed! because we are out of the statement

  const score = 83;
  String message;
  if (score >= 60) {
    message = 'You passed !';
    print(message);
  } else {
    message = 'You failed !';
    print(message);
  }

  // This code is also valid for the same statement
  /* const score1 = 83;
  const message1 = (score >= 60) ? 'You passed' :
  'You failed'; */

  // SWITCH STATEMENT
  const number = 3;
  switch (number) {
    case 0:
      print('zero');
      break;
    case 1:
      print('one');
      break;
    case 2:
      print('two');
      break;
    case 3:
      print('three');
      break;
    case 4:
      print('four');
      break;
    default:
      print('something else');
  }

  const weather = 'cloudy';
  switch (weather) {
    case 'sunny':
      print('Put on sunscreen.');
      break;
    case 'snowy':
      print('Get your skis.');
      break;
    case 'cloudy':
    case 'rainy':
      print('Bring an umbrella.');
      break;
    default:
      print("I'm not familiar with that weather."
      );
  }

  // Loops
  var sum = 0;
  while (sum < 5) {
    sum += 1;
    print(sum);  // 12345
  }

  print('\n');

  sum = 0;
  do {
    sum += 1;
    print(sum);   // 12345
  } while (sum < 5);

  sum = 1;
  while (true) {
    sum += 4;
    if (sum > 10) {
      break; }
  }

  final random = Random();
  while (random.nextInt(6) + 1 != 6) {
    print('Not a six!');
  }
  print('Finally, you got a six!');

  for (var i = 0; i < 5; i++) {
    print(i);
  }

  for (var i = 0; i < 5; i++) {
    if (i == 2) {
      continue; }
    print(i);
  }

  // for-in Loops
  const myString = 'I ❤ Dart';
  for (var codePoint in myString.runes) {
    print(String.fromCharCode(codePoint));
  }

  // For-each loops
  const myNumbers = [11, 22, 33];
  // 1st method
  myNumbers.forEach((number) => print(number));
  // 2nd Method
  myNumbers.forEach((number) {
    print(number);
  });

  var summer = 0;
  for (var i = 0; i <= 5; i++) {
    summer += i;
    print(summer);
  }

}

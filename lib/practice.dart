import 'dart:io';

void main() {
  stdout.writeln('Welcome to Dart!');
  stdout.write('Enter your name:');
  var name = stdin.readLineSync();
  stdout.writeln("Hello, $name!");
  stdout.writeln('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);
  // if else statement
  if (number > 5) {
    stdout.writeln("Number is greater than 5");
  } else {
    stdout.writeln("Number is 5 or less");
  }
  // while loop
  int i = 1;
  while (i <= 5) {
    stdout.writeln(i);
    i++;
  }
  //for loop
  for (int j = 1; j <= 5; j++) {
    stdout.writeln('stdout.writelning $j');
  }
  // do while loop
  int k = 1;
  do {
    stdout.writeln(k);
    k++;
  } while (k <= 5);
  stdout.write("Enter a number (1-7): ");
  int day = int.parse(stdin.readLineSync()!);

  switch (day) {
    case 1:
      stdout.writeln("Monday");
      break;

    case 2:
      stdout.writeln("Tuesday");
      break;

    case 3:
      stdout.writeln("Wednesday");
      break;

    case 4:
      stdout.writeln("Thursday");
      break;

    case 5:
      stdout.writeln("Friday");
      break;

    case 6:
      stdout.writeln("Saturday");
      break;

    case 7:
      stdout.writeln("Sunday");
      break;

    default:
      stdout.writeln("Invalid day number");
  }
}

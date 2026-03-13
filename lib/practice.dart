import 'dart:io';

void main() {
  stdout.writeln('Welcome to Dart!');
  stdout.write('Enter your name:');
  var name = stdin.readLineSync();
  stdout.writeln("Hello, $name!");
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);
  // if else statement
  if (number > 5) {
    stdout.write("Number is greater than 5");
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
    stdout.writeln('printing $j');
  }
  // do while loop
  int k = 1;
  do {
    stdout.writeln(k);
    k++;
  } while (k <= 5);
}

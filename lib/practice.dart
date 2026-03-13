import 'dart:io';

void main() {
  stdout.write('Welcome to Dart!');
  stdout.write('Enter your name:');
  var name = stdin.readLineSync();
  stdout.writeln("Hello, $name!");
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);
  if (number > 5) {
    stdout.write("Number is greater than 5");
  } else {
    stdout.write("Number is 5 or less");
  }
}

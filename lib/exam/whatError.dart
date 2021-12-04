import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num1 = int.parse(stdin.readLineSync());
  print(num1);
}
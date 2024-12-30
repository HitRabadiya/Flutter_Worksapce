import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter third number: ");
  int c = int.parse(stdin.readLineSync()!);

  if (a > b) {
    if (a > c) {
      print("Maximum number is: $a");
    } else {
      print("Maximum number is: $c");
    }
  } else {
    if (b > c) {
      print("Maximum number is: $b");
    } else {
      print("Maximum number is: $c");
    }
  }
}
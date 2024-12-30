import 'dart:io';

void main() {
  stdout.write("Enter temperature in Celsius: ");
  double c = double.parse(stdin.readLineSync()!);
  double f = (c * 9 / 5) + 32;
  print("Temperature in Fahrenheit: $f");
}

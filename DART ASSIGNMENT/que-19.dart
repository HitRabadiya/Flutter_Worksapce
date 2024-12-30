import 'dart:io';
import 'dart:math';

void main() {
  while (true) {
    print('\n--- Area Calculation Program ---');
    print('1. Area of Triangle');
    print('2. Area of Rectangle');
    print('3. Area of Circle');
    print('4. Exit');
    stdout.write('Enter your choice (1-4): ');
    int? c = int.tryParse(stdin.readLineSync()!);

    if (c == 1) {
      stdout.write('Enter the base of the triangle: ');
      double b = double.parse(stdin.readLineSync()!);
      stdout.write('Enter the height of the triangle: ');
      double h = double.parse(stdin.readLineSync()!);
      double a = 0.5 * b * h;
      print('The area of the triangle is $a');
    }
    else if (c == 2) {
      stdout.write('Enter the length of the rectangle: ');
      double l = double.parse(stdin.readLineSync()!);
      stdout.write('Enter the width of the rectangle: ');
      double w = double.parse(stdin.readLineSync()!);
      double a = l * w;
      print('The area of the rectangle is $a');
    }
    else if (c == 3) {
      stdout.write('Enter the radius of the circle: ');
      double r = double.parse(stdin.readLineSync()!);
      double a = pi * r * r;
      print('The area of the circle is $a');
    }
    else if (c == 4) {
      print('Exiting the program. Goodbye!');
      break;
    }
    else {
      print('Invalid choice. Please enter a valid option.');
    }
  }
}

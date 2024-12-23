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
    int? choice = int.tryParse(stdin.readLineSync()!);

    if (choice == 1) {
      stdout.write('Enter the base of the triangle: ');
      double base = double.parse(stdin.readLineSync()!);
      stdout.write('Enter the height of the triangle: ');
      double height = double.parse(stdin.readLineSync()!);
      double area = 0.5 * base * height;
      print('The area of the triangle is $area');
    }
    else if (choice == 2) {
      stdout.write('Enter the length of the rectangle: ');
      double length = double.parse(stdin.readLineSync()!);
      stdout.write('Enter the width of the rectangle: ');
      double width = double.parse(stdin.readLineSync()!);
      double area = length * width;
      print('The area of the rectangle is $area');
    }
    else if (choice == 3) {
      stdout.write('Enter the radius of the circle: ');
      double radius = double.parse(stdin.readLineSync()!);
      double area = pi * radius * radius;
      print('The area of the circle is $area');
    }
    else if (choice == 4) {
      print('Exiting the program. Goodbye!');
      break;
    }
    else {
      print('Invalid choice. Please enter a valid option.');
    }
  }
}

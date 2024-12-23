import 'dart:io';

void main() {
  while (true) {
    print('Choose an operation:');
    print('1. Addition');
    print('2. Subtraction');
    print('3. Multiplication');
    print('4. Division');
    print('5. Exit');

    int? choice = int.tryParse(stdin.readLineSync()!);

    if (choice == null || choice < 1 || choice > 5) {
      print('Invalid choice. Please select a valid option.');
      continue;
    }

    if (choice == 5) {
      print('Exiting the program.');
      break;
    }

    print('Enter the first number:');
    double? num1 = double.tryParse(stdin.readLineSync()!);

    print('Enter the second number:');
    double? num2 = double.tryParse(stdin.readLineSync()!);

    if (num1 == null || num2 == null) {
      print('Invalid input. Please enter valid numbers.');
      continue;
    }

    switch (choice) {
      case 1:
        print('Result: ${num1 + num2}');
        break;
      case 2:
        print('Result: ${num1 - num2}');
        break;
      case 3:
        print('Result: ${num1 * num2}');
        break;
      case 4:
        if (num2 == 0) {
          print('Division by zero is not allowed.');
        } else {
          print('Result: ${num1 / num2}');
        }
        break;
    }
  }
}

import 'dart:io';

void main() {
  while (true) {
    print('Choose an operation:');
    print('1. Addition');
    print('2. Subtraction');
    print('3. Multiplication');
    print('4. Division');
    print('5. Exit');

    int? c = int.tryParse(stdin.readLineSync()!);

    if (c == null || c < 1 || c > 5) {
      print('Invalid choice. Please select a valid option.');
      continue;
    }

    if (c == 5) {
      print('Exiting the program.');
      break;
    }

    print('Enter the first number:');
    double? n1 = double.tryParse(stdin.readLineSync()!);

    print('Enter the second number:');
    double? n2 = double.tryParse(stdin.readLineSync()!);

    if (n1 == null || n2 == null) {
      print('Invalid input. Please enter valid numbers.');
      continue;
    }

    switch (c) {
      case 1:
        print('Result: ${n1 + n2}');
        break;
      case 2:
        print('Result: ${n1 - n2}');
        break;
      case 3:
        print('Result: ${n1 * n2}');
        break;
      case 4:
        if (n2 == 0) {
          print('Division by zero is not allowed.');
        } else {
          print('Result: ${n1 / n2}');
        }
        break;
    }
  }
}

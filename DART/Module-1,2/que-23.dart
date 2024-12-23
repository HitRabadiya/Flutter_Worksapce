import 'dart:io';

void main() {
  stdout.write('Enter a number to find its factorial: ');
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number == null || number < 0) {
    print('Please enter a valid non-negative integer.');
  } else {
    int factorial = 1;
    for (int i = 1; i <= number; i++) {
      factorial *= i;
    }
    print('The factorial of $number is $factorial');
  }
}

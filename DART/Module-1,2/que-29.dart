import 'dart:io';

void main() {
  stdout.write('Enter a number to find the summation of its first and last digits: ');
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number == null || number < 0) {
    print('Please enter a valid non-negative integer.');
  } else {
    int lastDigit = number % 10;

    while (number! >= 10) {
      number ~/= 10;
    }
    int firstDigit = number;

    int summation = firstDigit + lastDigit;

    print('The summation of the first and last digits is: $summation');
  }
}

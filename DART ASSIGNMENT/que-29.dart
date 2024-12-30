import 'dart:io';

void main() {
  stdout.write('Enter a number to find the summation of its first and last digits: ');
  int? n = int.tryParse(stdin.readLineSync()!);

  if (n == null || n < 0) {
    print('Please enter a valid non-negative integer.');
  } else {
    int lastDigit = n % 10;

    while (n! >= 10) {
      n ~/= 10;
    }
    int firstDigit = n;

    int summation = firstDigit + lastDigit;

    print('The summation of the first and last digits is: $summation');
  }
}

import 'dart:io';

void main() {
  stdout.write('Enter a number to find the maximum digit: ');
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number == null) {
    print('Please enter a valid integer.');
  } else {
    number = number.abs();
    int maxDigit = 0;

    while (number! > 0) {
      int digit = number % 10;
      if (digit > maxDigit) {
        maxDigit = digit;
      }
      number ~/= 10;
    }

    print('The maximum digit is $maxDigit');
  }
}

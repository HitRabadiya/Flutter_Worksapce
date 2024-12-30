import 'dart:io';

void main() {
  stdout.write('Enter a number to find the maximum digit: ');
  int? n = int.tryParse(stdin.readLineSync()!);

  if (n == null) {
    print('Please enter a valid integer.');
  } else {
    n = n.abs();
    int maxDigit = 0;

    while (n! > 0) {
      int digit = n % 10;
      if (digit > maxDigit) {
        maxDigit = digit;
      }
      n ~/= 10;
    }

    print('The maximum digit is $maxDigit');
  }
}

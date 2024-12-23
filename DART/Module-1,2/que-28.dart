import 'dart:io';

void main() {
  stdout.write('Enter a number to find the summation of its digits: ');
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number == null) {
    print('Please enter a valid integer.');
  } else {
    int sum = 0;
    number = number.abs();

    while (number !> 0) {
      int digit = number % 10;
      sum += digit;
      number ~/= 10;
    }

    print('The summation of the digits is $sum');
  }
}

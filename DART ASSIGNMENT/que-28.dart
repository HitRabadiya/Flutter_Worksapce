import 'dart:io';

void main() {
  stdout.write('Enter a number to find the summation of its digits: ');
  int? n = int.tryParse(stdin.readLineSync()!);

  if (n == null) {
    print('Please enter a valid integer.');
  } else {
    int sum = 0;
    n = n.abs();

    while (n !> 0) {
      int digit = n % 10;
      sum += digit;
      n ~/= 10;
    }

    print('The summation of the digits is $sum');
  }
}

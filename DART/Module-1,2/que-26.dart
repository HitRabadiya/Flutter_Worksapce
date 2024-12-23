import 'dart:io';

void main() {
  stdout.write('Enter a number to print it in reverse order: ');
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print('Input cannot be empty.');
    return;
  }

  int? number = int.tryParse(input);

  if (number == null || number < 0) {
    print('Please enter a valid non-negative integer.');
  } else {
    print('The reverse of $number is:');
    while (number! > 0) {
      int digit = number % 10;
      stdout.write('$digit');
      number ~/= 10;
    }
    print('');
  }
}

import 'dart:io';

void main() {
  stdout.write('Enter a number to print it in reverse order: ');
  String? i = stdin.readLineSync();

  if (i == null || i.isEmpty) {
    print('Input cannot be empty.');
    return;
  }

  int? n = int.tryParse(i);

  if (n == null || n < 0) {
    print('Please enter a valid non-negative integer.');
  } else {
    print('The reverse of $n is:');
    while (n! > 0) {
      int digit = n % 10;
      stdout.write('$digit');
      n ~/= 10;
    }
    print('');
  }
}

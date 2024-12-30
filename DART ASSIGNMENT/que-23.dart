import 'dart:io';

void main() {
  stdout.write('Enter a number to find its factorial: ');
  int? n = int.tryParse(stdin.readLineSync()!);

  if (n == null || n < 0) {
    print('Please enter a valid non-negative integer.');
  } else {
    int fact = 1;
    for (int i = 1; i <= n; i++) {
      fact *= i;
    }
    print('The factorial of $n is $fact');
  }
}

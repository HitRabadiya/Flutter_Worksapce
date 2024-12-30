import 'dart:io';

void main() {
  stdout.write('Enter a number to generate the Fibonacci series: ');
  int? n = int.tryParse(stdin.readLineSync()!);

  if (n == null || n <= 0) {
    print('Please enter a valid positive integer.');
  } else {
    int a = 0, b = 1;
    print('Fibonacci series up to $n:');
    stdout.write('$a, $b');

    int next = a + b;
    while (next <= n) {
      stdout.write(', $next');
      a = b;
      b = next;
      next = a + b;
    }
    print('');
  }
}

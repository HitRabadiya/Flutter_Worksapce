import 'dart:io';

void main() {
  stdout.write('Enter a number to generate its multiplication table: ');
  int? n = int.tryParse(stdin.readLineSync()!);

  if (n == null) {
    print('Please enter a valid integer.');
  } else {
    print('Multiplication table for $n:');
    for (int i = 1; i <= 10; i++) {
      print('$n x $i = ${n * i}');
    }
  }
}

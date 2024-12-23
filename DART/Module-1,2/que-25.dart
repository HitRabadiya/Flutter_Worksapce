import 'dart:io';

void main() {
  stdout.write('Enter a number to generate its multiplication table: ');
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number == null) {
    print('Please enter a valid integer.');
  } else {
    print('Multiplication table for $number:');
    for (int i = 1; i <= 10; i++) {
      print('$number x $i = ${number * i}');
    }
  }
}

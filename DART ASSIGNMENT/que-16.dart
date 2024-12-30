import 'dart:io';

void main() {
  print("Enter marks for 5 subjects:");

  int s = 0;
  for (int i = 1; i <= 5; i++) {
    print("Subject $i:");
    s += int.parse(stdin.readLineSync()!);
  }

  double p = s / 5;
  print("Total marks: $s");
  print("Percentage: $p%");

  if (p > 75) {
    print("Distinction");
  } else if (p > 60 && p <= 75) {
    print("First class");
  } else if (p > 50 && p <= 60) {
    print("Second class");
  } else if (p > 35 && p <= 50) {
    print("Pass class");
  } else {
    print("Fail");
  }
}

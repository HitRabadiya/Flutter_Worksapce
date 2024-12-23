import 'dart:io';

void main() {
  print("Enter marks for 5 subjects:");

  int sum = 0;
  for (int i = 1; i <= 5; i++) {
    print("Subject $i:");
    sum += int.parse(stdin.readLineSync()!);
  }

  double percentage = sum / 5;
  print("Total marks: $sum");
  print("Percentage: $percentage%");

  if (percentage > 75) {
    print("Distinction");
  } else if (percentage > 60 && percentage <= 75) {
    print("First class");
  } else if (percentage > 50 && percentage <= 60) {
    print("Second class");
  } else if (percentage > 35 && percentage <= 50) {
    print("Pass class");
  } else {
    print("Fail");
  }
}

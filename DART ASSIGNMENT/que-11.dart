void main() {
  int y = 2024;
  if ((y % 4 == 0 && y % 100 != 0) || y % 400 == 0) {
    print("$y is a leap year");
  } else {
    print("$y is not a leap year");
  }
}

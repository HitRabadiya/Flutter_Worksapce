void main() {
  double principal = 1000;
  double rate = 5;         
  double time = 2;

  double simpleInterest = (principal * rate * time) / 100;

  print("Principal: $principal");
  print("Rate: $rate%");
  print("Time: $time years");
  print("Simple Interest: $simpleInterest");
}

void main() {
  Set<int> numbers = {10, 20, 30, 40, 50};
  print("Original Set: $numbers");

  numbers.add(60);
  print("Set after adding 60: $numbers");

  numbers.addAll({70, 80, 90});
  print("Set after adding 70, 80, 90: $numbers");

  numbers.remove(30);
  print("Set after removing 30: $numbers");

  print("Set contains 40: ${numbers.contains(40)}");

  print("Iterating through the set:");
  for (var number in numbers) {
    print(number);
  }

  print("Length of the Set: ${numbers.length}");
}

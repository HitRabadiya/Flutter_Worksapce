void main() {
  Set<int> n = {10, 20, 30, 40, 50};
  print("Original Set: $n");

  n.add(60);
  print("Set after adding 60: $n");

  n.addAll({70, 80, 90});
  print("Set after adding 70, 80, 90: $n");

  n.remove(30);
  print("Set after removing 30: $n");

  print("Set contains 40: ${n.contains(40)}");

  print("Iterating through the set:");
  for (var number in n) {
    print(number);
  }

  print("Length of the Set: ${n.length}");
}

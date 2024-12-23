void main() {
  List<int> numbers = [10, 20, 30, 40, 50];

  print("Original List: $numbers");

  numbers.add(60);
  print("List after adding 60: $numbers");

  numbers.addAll([70, 80, 90]);
  print("List after adding 70, 80, 90: $numbers");

  print("Element at index 3: ${numbers[3]}");

  numbers[2] = 35;
  print("List after updating element at index 2: $numbers");

  numbers.remove(40);
  print("List after removing 40: $numbers");

  print("Iterating through the list using for loop:");
  for (int i = 0; i < numbers.length; i++) {
    print("Element at index $i: ${numbers[i]}");
  }

  print("Iterating using forEach:");
  numbers.forEach((element) {
    print(element);
  });

  print("Length of the List: ${numbers.length}");

  if (numbers.contains(60)) {
    print("List contains 60.");
  } else {
    print("List does not contain 60.");
  }
}

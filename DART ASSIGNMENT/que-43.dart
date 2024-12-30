void main() {
  List<int> n = [10, 20, 30, 40, 50];

  print("Original List: $n");

  n.add(60);
  print("List after adding 60: $n");

  n.addAll([70, 80, 90]);
  print("List after adding 70, 80, 90: $n");

  print("Element at index 3: ${n[3]}");

  n[2] = 35;
  print("List after updating element at index 2: $n");

  n.remove(40);
  print("List after removing 40: $n");

  print("Iterating through the list using for loop:");
  for (int i = 0; i < n.length; i++) {
    print("Element at index $i: ${n[i]}");
  }

  print("Iterating using forEach:");
  n.forEach((element) {
    print(element);
  });

  print("Length of the List: ${n.length}");

  if (n.contains(60)) {
    print("List contains 60.");
  } else {
    print("List does not contain 60.");
  }
}

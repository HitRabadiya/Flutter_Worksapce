void main() {
  Map<String, int> studentScores = {
    'Alice': 85,
    'Bob': 90,
    'Charlie': 88
  };
  print("Original Map: $studentScores");

  studentScores['David'] = 92;
  print("Map after adding David: $studentScores");

  studentScores['Alice'] = 95;
  print("Map after updating Alice's score: $studentScores");

  studentScores.remove('Bob');
  print("Map after removing Bob: $studentScores");

  print("Score of Charlie: ${studentScores['Charlie']}");

  print("Iterating through the map:");
  studentScores.forEach((key, value) {
    print('$key: $value');
  });

  print("Length of the Map: ${studentScores.length}");
}

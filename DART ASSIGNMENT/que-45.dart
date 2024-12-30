void main() {
  Map<String, int> score = {
    'John': 85,
    'Jack': 90,
    'Carlo': 88
  };
  print("Original Map: $score");

  score['David'] = 92;
  print("Map after adding David: $score");

  score['John'] = 95;
  print("Map after updating John's score: $score");

  score.remove('Jack');
  print("Map after removing Jack: $score");

  print("Score of Carlo: ${score['Carlo']}");

  print("Iterating through the map:");
  score.forEach((key, value) {
    print('$key: $value');
  });

  print("Length of the Map: ${score.length}");
}

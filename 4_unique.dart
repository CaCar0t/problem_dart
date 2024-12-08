void main() {
  String tens = "Dart is fun and Dart is powerful";
  List<String> word = tens.toLowerCase().split(' ');
  Set<String> unique = word.toSet();
  print(tens);
  print('Total Words : ${word.length}');
  print('Unique Words : ${unique.length}');
}

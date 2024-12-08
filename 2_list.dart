void main() {
  List number = [8, 2, 3, 4, 5, 6];
  int max = number.reduce((curr, next) => curr > next ? curr : next);
  int min = number.reduce((curr, next) => curr < next ? curr : next);
  int sum = number.reduce((curr, next) => curr + next);
  double average = sum / number.length;
  print(max);
  print(min);
  print(average.toStringAsFixed(2));
}

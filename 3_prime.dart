void main() {
  int num = 10;
  bool prime = true;

  if (num <= 1) {
    prime = false;
  } else {
    for (int i = 2; i < num; i++) {
      if (num % i == 0) {
        prime = false;
        break;
      }
    }
  }

  if (prime) {
    print('$num : Is Prime Number');
  } else {
    print('$num : Not Prime Number');
  }
}

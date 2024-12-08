void main() {
  double money = 100;
  String currency = 'USD';
  Map<String, double> Rates = {'USD': 0.0286, 'EUR': 0.028, 'JPY': 4.41};

  if (Rates.containsKey(currency)) {
    double convert = money * Rates[currency]!;
    print(money);
    print(currency);
    print('Converted Amount : $convert $currency');
  } else {
    print('Invaid Currency');
  }
}

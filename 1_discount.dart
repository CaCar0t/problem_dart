void main() {
  int quan = 12;
  double price = 30;
  double total = quan * price;
  double dis = 0;
  if (quan >= 10) {
    dis = total * 0.20;
  } else {
    dis = total * 0.10;
  }

  double totalprice = total - dis;
  print('Price Before discount : ${total.toStringAsFixed(2)}');
  print('Discount : ${dis.toStringAsFixed(2)}');
  print('Price After discount : ${totalprice.toStringAsFixed(2)}');
}

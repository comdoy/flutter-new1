//1
void main() {
  double i = 17.00;
  if (i > 9.00 ||
      i < 10.15 && i > 10.30 ||
      i < 11.30 && i > 13.30 ||
      i < 15.00 && i > 21.00 ||
      i < 24.00 && i > 0.00 ||
      i < 2.30) {
    print("在交易时间");
  }
  print("不在交易时间");



}

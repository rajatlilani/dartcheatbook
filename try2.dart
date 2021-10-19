void main() {
  var num = 10;
  print(num.square());
}

extension on double {
  double square() {
    return this * this;
  }
}

extension on int {
  int square() {
    return this * this;
  }
}

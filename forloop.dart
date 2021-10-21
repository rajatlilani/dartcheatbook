void main() {
  for (int k = 1; k <= 5; k++) {
    if (k % 2 != 0) {
      print(k);
    }
    if (k % 2 == 0) {
      continue;
      print(k); //skipped
    }
  }
}

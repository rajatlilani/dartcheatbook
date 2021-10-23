void main(List<String> args) {
  (addNum(20, 40));
  display();
  displayMsg();
  //divideNum(10,2);
}

void addNum(int a, int b) {
  int res = a + b;
  print(res);
  //return res;
}

void display() {
  print("xyz");
}

void displayMsg({String name: "hi"}) {
  print("hello ${name}");
}

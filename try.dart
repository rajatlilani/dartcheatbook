void main() {
  print(sum(10, 20));
  print(name);
  changevalue();
  print(name);
}

int sum(int a, int b) => (a + b); //lambda function

var name = "abc";
var changevalue = () {
  var name = "xyz";
  print(name);
};

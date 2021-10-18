void main() {
  String signal = "green";

  switch (signal) {
    case 'red':
      print("Stop, Signal is Red");
      break;
    case 'yellow':
      print("Please Wait");
      break;
    case 'green':
      print("Go Ahead");
      break;
    default:
      print("Error");
  }
}

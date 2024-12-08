void main() {
  var sumTwoNumbers = (int i, int j) => print(i + j);

  MyFunction("Hello Yasiya", sumTwoNumbers);
}

void MyFunction(String msg, Function myFunc) {
  print(msg);

  myFunc(12, 4); // call the parameterized function
}

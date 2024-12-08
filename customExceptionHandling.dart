void main() {
  try {
    checkNumber(4);
  } catch (e) {
    var msg = checkNagativeException();
    print(msg.errorMsg());
  } finally {
    print("This is final clause it will run always");
  }
}

class checkNagativeException implements Exception {
  String errorMsg() {
    return "You cannot enter negative number";
  }
}

void checkNumber(int number) {
  if (number < 0) {
    throw checkNagativeException();
  } else {
    print("Positive Number is $number");
  }
}

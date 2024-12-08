void main() {
  var man1 = Man();
  man1.run();
}

class Human {
  void run() {
    print("Human is running");
  }
}

class Man extends Human {
  void run() {
    super.run();
    print("Man is running");
  }
}

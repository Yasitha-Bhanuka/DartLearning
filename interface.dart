void main() {
  var eng1 = new Engineer();
  eng1.display();
  eng1.walk();
}

abstract class Employee {
  void display();
}

abstract class Person {
  void walk();
}

class Engineer implements Employee, Person {
  @override
  void display() {
    print("I am working here");
  }

  @override
  void walk() {
    print("I am engineer I can walk");
  }
}

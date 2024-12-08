void main() {
  var circle = Circle();
  circle.draw();
  circle.myFunction();

  var rec = Rectangle();
  rec.draw();
  rec.myFunction();
}

abstract class Shape {
  void draw();
  void myFunction() {
    print("myFunction");
  }
}

class Circle extends Shape {
  void draw() {
    print("Drawing Circle");
  }
}

class Rectangle extends Shape {
  void draw() {
    print("Drawing Rectangle");
  }
}

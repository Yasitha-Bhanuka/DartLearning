void main() {
  var st1 = new Student.withParams("IT2256", "Yasitha");
  print(st1.id);
  print(st1.name);
  print(st1.study());
  st1.sleep();
  st1.eat();
  st1.setGpa = 3.9;
  print("Student GPA is : ${st1.getGpa}");
}

class Student {
  var id;
  var name;
  var gpa;

// default constructor
  Student.defaultConstructor() {
    print("Default Constructor");
  }

// parameterized constructor
  Student.withParams(this.id, this.name);

// custom constructor
  Student.customConstructor() {
    print("I am custom constructor");
  }

// setters
  set setGpa(double gpa) {
    this.gpa = gpa;
  }

// getters
  double get getGpa {
    return gpa;
  }

  String study() {
    return ("${this.name} guy is studied well");
  }

  void sleep() {
    print("${this.name} guy is sleep well");
  }

  void eat() {
    print("${this.name} guy is eat well");
  }
}

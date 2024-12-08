void main() {
  var emp1 = Employee();
  emp1.name = 'Yasitha';
  emp1.age = 12;
  // emp1.salary = 50000;  Using this way cannot input the salary.
  Employee.salary =
      50000; // Without using instance we can directly access the static variable of the Employee class.

  print(Employee
      .salary); // access the static variables without using class instance
  emp1.job();
  Employee.holidays(); // access the static method without using class instance
}

class Employee {
  var name;
  var age;
  static var salary;

  void job() {
    print(
        "My name is ${this.name}. I am doing my job and monthly earning ${salary}");
  }

// if the method is static so that only can access the static variables only, cannot use (this) keyword
  static void holidays() {
    print("I am paid ${salary} for the liquirs need holidays");
  }
}

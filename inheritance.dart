void main() {
  var sesath = new Designer();
  sesath.name = "Sesath";
  sesath.age = "22";
  sesath.designation = "UI developer";
  sesath.salary = 100000;
  sesath.grade = 'A';

  sesath.designUI();
  sesath.postOnSocialMedia();

  var sanelka = new Developer();
  sanelka.name = "Shanelka";
  sanelka.age = "24";
  sanelka.designation = "Software Engineer";
  sanelka.salary = 100000;
  sanelka.grade = 'C';

  sanelka.doProgramming();
  sanelka.pushToGithub();
}

class Employee {
  var name;
  var age;
  var designation;
  var salary;
  var grade;
}

class Designer extends Employee {
  designUI() {
    print("${this.name} is can design UIs more beautifully.");
  }

  postOnSocialMedia() {
    print("${this.name} can post beautifull postings on social media.");
  }
}

class Developer extends Employee {
  doProgramming() {
    print("${this.name} is coding complex functions well.");
  }

  pushToGithub() {
    print("${this.name} can github pushings daily.");
  }
}

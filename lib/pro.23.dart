class Person {
  String name;
  Person(this.name);

  void introduce() {
    print("Hello, my name is $name.");
  }
}

class Teacher extends Person {
  String subject;

  // Forwarding constructor parameters to the superclass
  Teacher(String name, this.subject) : super(name);

  @override
  void introduce() {
    print("Hello, I am Professor $name, and my favorite subject to teach is $subject.");
  }
}

void main() {
  var teacher = Teacher("Sahin", "Mobile Application Development");
  teacher.introduce();
}
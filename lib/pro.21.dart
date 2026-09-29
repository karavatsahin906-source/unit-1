class Student {
  String name;
  int rollNumber;
  List<double> marks;

  Student(this.name, this.rollNumber, this.marks);

  void calculateAndPrintGrade() {
    double total = marks.reduce((a, b) => a + b);
    double average = total / marks.length;

    String grade;
    if (average >= 90) {
      grade = "A";
    } else if (average >= 75) {
      grade = "B";
    } else {
      grade = "C";
    }

    print("Student: $name (Roll No: $rollNumber)");
    print("Average Marks: ${average.toStringAsFixed(2)}, Grade: $grade");
  }
}

void main() {
  var student = Student("Sahin", 20, [85.0, 92.5, 78.0]);
  student.calculateAndPrintGrade();
}
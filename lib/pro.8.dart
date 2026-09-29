void main()
{

  printSubjectMarks(
    math: 85,
    physics: 90,
    programming: 95,
    english: 88,
  );
}


void printSubjectMarks({
  required int math,
  required int physics,
  required int programming,
  required int english,
}) {
  print("--- Current Semester Marks ---");
  print("Mathematics: $math");
  print("Physics:     $physics");
  print("Programming: $programming");
  print("English:     $english");

  int total = math + physics + programming + english;
  double average = total / 4;

  print("------------------------------");
  print("Total Marks: $total");
  print("Average:     ${average.toStringAsFixed(2)}");
}
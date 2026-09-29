void main()
{
  List<int> originalMarks = [45, 82, 38, 91, 55, 48];
  print("Original Marks: $originalMarks");

  List<int> updatedMarks = originalMarks.map((mark) => mark + 5).toList();
  print("Marks after adding 5 grace marks: $updatedMarks");
  
  List<int> passingMarks = updatedMarks.where((mark) => mark >= 50).toList();
  print("Subjects with passing marks (50+): $passingMarks");
}
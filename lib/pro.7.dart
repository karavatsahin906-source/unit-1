void main()
{

  printBirthdayWish();

  printBirthdayWish("Bhumi");

  // 3. Calling the function with both name and age provided
  printBirthdayWish("MAsuma", 30);
}


void printBirthdayWish([String name = "Sahin", int age = 22]) {
  print("Happy Birthday, $name! Congratulations on turning $age years old.");
}
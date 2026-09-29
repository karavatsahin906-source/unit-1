void main() {
  final int rollNumber = 20;

  int currentNumber = 1;

  print("Even numbers between 1 and $rollNumber:");

  while (currentNumber <= rollNumber) {
    // Check if the number is even
    if (currentNumber % 2 == 0) {
      print(currentNumber);
    }
    currentNumber++;
  }
}
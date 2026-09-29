void main()
{
  final int lastDigit = 7;

  print("Multiplication Table for $lastDigit:");
  print("---------------------------");

  for (int i = 1; i <= 10; i++) {
    int result = lastDigit * i;

    print("$lastDigit x $i = $result");
  }
}
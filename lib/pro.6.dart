void main() {
  double result1 = calculateSimpleInterest(1000, 5, 2);
  double result2 = calculateSimpleInterest(5000, 3.5, 5);
  double result3 = calculateSimpleInterest(15000, 7, 1);

  // Printing the results using string interpolation
  print("Scenario 1: Simple Interest = \$${result1.toStringAsFixed(2)}");
  print("Scenario 2: Simple Interest = \$${result2.toStringAsFixed(2)}");
  print("Scenario 3: Simple Interest = \$${result3.toStringAsFixed(2)}");
}

double calculateSimpleInterest(num principal, num rate, num time) {
  return (principal * rate * time) / 100;
}

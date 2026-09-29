import 'dart:math';

void main()
{
  double r1 = 5.0;
  double r2 = 12.5;
  double r3 = 7.0;

  print("Area of circle with radius $r1: ${calculateArea(r1).toStringAsFixed(2)}");
  print("Area of circle with radius $r2: ${calculateArea(r2).toStringAsFixed(2)}");
  print("Area of circle with radius $r3: ${calculateArea(r3).toStringAsFixed(2)}");
}

double calculateArea(double radius) => pi * pow(radius, 2);
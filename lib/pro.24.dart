abstract class Shape {
  double area();
  double perimeter();
}

class Square extends Shape {
  double side;
  Square(this.side);

  @override
  double area() => side * side;

  @override
  double perimeter() => 4 * side;
}

class EquilateralTriangle extends Shape {
  double side;
  EquilateralTriangle(this.side);

  @override
  double area() => (1.732 / 4) * side * side; // Formula: (sqrt(3)/4) * s^2

  @override
  double perimeter() => 3 * side;
}

void main() {
  Shape mySquare = Square(5.0);
  print("Square Area: ${mySquare.area()}, Perimeter: ${mySquare.perimeter()}");

  Shape myTriangle = EquilateralTriangle(6.0);
  print("Triangle Area: ${myTriangle.area().toStringAsFixed(2)}, Perimeter: ${myTriangle.perimeter()}");
}
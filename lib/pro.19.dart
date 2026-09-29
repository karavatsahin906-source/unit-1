void main() {
  String myName = "Sahin";
  List<String> favoriteFoods = ["Pizza", "Biryani", "Burgers"];

  // Clause 1: Handling FormatException
  try {
    int.parse(myName);
  } on FormatException catch (e) {
    print("Caught FormatException: Could not parse '$myName' as an integer. Details: $e");
  }

  // Clause 2: Handling RangeError
  try {
    print(favoriteFoods[5]);
  } on RangeError catch (e) {
    print("Caught RangeError: Index out of range for favorite foods. Details: $e");
  }
}
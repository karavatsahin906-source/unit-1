void main() {
  String firstName = "Sahin";

  List<String> nameLetters = firstName.split('');

  print("Printing letters of $firstName:");

  nameLetters.forEach((letter) {
    print(letter);
  });
}
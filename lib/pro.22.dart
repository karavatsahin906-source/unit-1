class Book {
  String title;
  String? author;

  // Unnamed constructor setting a default title
  Book() : title = "Clean Code by Robert C. Martin";

  // Named constructor
  Book.withDetails(this.title, this.author);
}

void main() {
  var defaultBook = Book();
  print("Currently reading (Default): ${defaultBook.title}");

  var customBook = Book.withDetails("The Hobbit", "J.R.R. Tolkien");
  print("Recently read: ${customBook.title} by ${customBook.author}");
}
void main() {
  List<String> movies = [
    "Dhurandhar",
    "The Dark Knight",
    "Lalo",
    "Student of the year",
    "The Matrix"
  ];
  print("Initial List: $movies");

  // 1. Using the add method
  // Adds a new movie to the end of the list
  movies.add("The Prestige");
  print("After Add:    $movies");

  // 2. Using the remove method
  // Removes "The Matrix" from the list
  movies.remove("The Matrix");
  print("After Remove: $movies");

  // 3. Using the sort method
  // Sorts the list alphabetically (A-Z)
  movies.sort();
  print("After Sort:   $movies");
}
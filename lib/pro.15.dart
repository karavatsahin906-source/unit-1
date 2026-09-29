void main() {
  Map<String, String> favoriteColors = {
    "Bhumi": "Blue",
    "Saniya": "Green",
    "Zara": "Black",
    "Mahi": "Purple",
    "Masuma": "Red"
  };

  print("Initial Map: $favoriteColors");


  favoriteColors.putIfAbsent("Sahin", () => "Orange");

  print("----------------------------------");
  print("Updated Map (after adding myself):");


  favoriteColors.forEach((name, color) {
    print("$name's favorite color is $color.");
  });
}
void main() {
  Set<String> myHobbies = {
    "Reading",
    "Coding",
    "Gaming",
    "Hiking",
    "Photography"
  };

  Set<String> friendHobbies = {
    "Gaming",
    "Swimming",
    "Hiking",
    "Cooking",
    "Cycling"
  };

  print("My Hobbies: $myHobbies");
  print("Friend's Hobbies: $friendHobbies");
  print("----------------------------------");

  Set<String> allHobbies = myHobbies.union(friendHobbies);
  print("Union (All unique hobbies): $allHobbies");

  Set<String> commonHobbies = myHobbies.intersection(friendHobbies);
  print("Intersection (Common hobbies): $commonHobbies");

  Set<String> onlyMyHobbies = myHobbies.difference(friendHobbies);
  print("Difference (Hobbies only I have): $onlyMyHobbies");
}
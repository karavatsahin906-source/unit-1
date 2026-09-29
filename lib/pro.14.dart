void main() {
  
  Map<String, String> timetable = {
    "Monday": "Mobile Application Development",
    "Tuesday": "Data Structures and Algorithms",
    "Wednesday": "Cloud Computing",
    "Thursday": "Artificial Intelligence",
    "Friday": "Software Engineering"
  };

  print("--- Weekly Timetable ---");


  timetable.forEach((day, subject) {
    print("$day: $subject");
  });
}
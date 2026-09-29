void main() {

  String? careerGoal;


  print("Current Goal Status: ${careerGoal ?? 'Undecided'}");

  careerGoal ??= "Senior Android Developer";
  print("Assigned Goal: $careerGoal");
  
  careerGoal ??= "Cloud Architect";

  print("Final Career Goal: $careerGoal");
}
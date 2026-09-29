Future<void> fetchSequence() async {
  await Future.delayed(Duration(seconds: 1));
  print("Fetched Name: Sahin");

  await Future.delayed(Duration(seconds: 1));
  print("Fetched Roll Number: 20");

  await Future.delayed(Duration(seconds: 1));
  print("Fetched Final Result: Passed with Distinction");
}

void main() async {
  print("Starting operations sequence...");
  await fetchSequence();
  print("All sequential tasks completed.");
}
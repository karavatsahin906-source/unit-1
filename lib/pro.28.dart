Future<String> fetchCollegeName() {// Simulating a 2-second asynchronous networking delay
  return Future.delayed(Duration(seconds: 2), () {
    return "Sahin's Engineering College";
  });
}

void main() {
  print("Request initiated... (This prints immediately before the delay completes)");

  fetchCollegeName().then((result) {
    print("Asynchronous Result Received -> College: $result");
  });
}
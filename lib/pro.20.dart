class LowAttendanceException implements Exception {
  final String name;
  final double percentage;

  LowAttendanceException(this.name, this.percentage);

  @override
  String toString() {
    return "LowAttendanceException: $name has only $percentage% attendance (Minimum 75% required).";
  }
}

void checkAttendance(String name, double percentage) {
  if (percentage < 75.0) {
    throw LowAttendanceException(name, percentage);
  } else {
    print("Attendance sufficient for $name.");
  }
}

void main() {
  try {
    // Testing with a hypothetical low attendance percentage
    checkAttendance("Sahin", 68.5);
  } catch (e) {
    print(e);
  }
}

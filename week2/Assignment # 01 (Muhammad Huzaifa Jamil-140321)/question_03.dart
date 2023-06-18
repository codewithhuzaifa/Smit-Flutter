void main() {
  int? classesHeld;
  int? classesAttended;

  void permission(int? classHeld, int? classAttended) {
    classesHeld = classHeld;
    classesAttended = classAttended;

    double attendancePercentage = (classesAttended! / classesHeld!) * 100;

    print("Attendance percentage: $attendancePercentage");

    if (attendancePercentage >= 75) {
      print("The student is allowed to sit in the exam.");
    } else {
      print("The student is not allowed to sit in the exam.");
    }
  }

  permission(16, 10);
}

void main() {
  String? studentName;
  int? rollNumber;
  String? studentClass;
  int? subject1;
  int? subject2;
  int? subject3;
  int? subject4;
  int? subject5;

  String? grade;

  void result(String? name, int? rollno, String? stclass, int? sub1, int? sub2,
      int? sub3, int? sub4, int? sub5) {
    studentName = name;
    rollNumber = rollno;
    studentClass = stclass;
    subject1 = sub1;
    subject2 = sub2;
    subject3 = sub3;
    subject4 = sub4;
    subject5 = sub5;

    int totalMarks = subject1! + subject2! + subject3! + subject4! + subject5!;
    double percentage = (totalMarks / 500) * 100;

    if (percentage >= 90) {
      grade = "A+";
    } else if (percentage >= 80) {
      grade = "A";
    } else if (percentage >= 70) {
      grade = "B";
    } else if (percentage >= 60) {
      grade = "C";
    } else if (percentage >= 50) {
      grade = "D";
    }

    print("Student Name: $studentName");
    print("Roll Number: $rollNumber");
    print("Class: $studentClass");
    print("Percentage: ${percentage.toStringAsFixed(2)}");
    print("Grade Obtained: $grade");
  }

  result("Huzaifa", 100101, "UnderGraduate", 80, 90, 75, 90, 75);
}

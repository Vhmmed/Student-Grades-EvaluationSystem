import 'dart:io';

main() {
  MyFunction();
}

MyFunction() {
  stdout.write("Enter Your Name: ");
  String? name = stdin.readLineSync()!;

  List<String> subjects = ["Math", "Geo", "Physics", "Data", "SQL"];
  List<int> Grades = [];

  for (var subject in subjects) {
    stdout.write("Enter Grad in $subject: ");
    int grade = int.parse(stdin.readLineSync()!);
    Grades.add(grade);
  }

  for (int i = 0; i < subjects.length; i++) {
    String subject = subjects[i];
    int grads = Grades[i];

    String Evaluation;

    if (grads >= 90 && grads <= 100) {
      Evaluation = "A+";
    } else if (grads >= 80 && grads <= 90) {
      Evaluation = "B+";
    } else if (grads >= 70 && grads <= 80) {
      Evaluation = "C+";
    } else if (grads >= 50) {
      Evaluation = "D+";
    } else {
      Evaluation = "F";
    }
    print("$subject: $grads -> $Evaluation");
  }

  int total = 0;
  for (var grade in Grades) {
    total += grade;
  }
  double percentage = total / (subjects.length * 100) * 100;

  String status = (percentage >= 50) ? "successful" : "Failed";

  print("--- Total Marks And Total Degrees ---");
  print("$name got $total marks, Percentage: ${percentage.toStringAsFixed(2)}%");
  print("Student Status: $status");
}

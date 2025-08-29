import 'dart:io';

void main() {
  print("=== Grade Calculator ===");
  
  print("Enter assignment score (0-100):");
  double assignment = double.parse(stdin.readLineSync()!);
  
  print("Enter midterm score (0-100):");
  double midterm = double.parse(stdin.readLineSync()!);
  
  print("Enter final exam score (0-100):");
  double finalExam = double.parse(stdin.readLineSync()!);
  
  // Calculate weighted average
  double finalGrade = (assignment * 0.2) + (midterm * 0.3) + (finalExam * 0.5);
  
  print("Enter student name:");
    String? name = stdin.readLineSync();

  double assignment = 85.5;
  double midterm = 92.0;
  double finalExam = 78.5;

  double finalGrade = (assignment1 * 0.2) +  
                      (midterm * 0.3) + 
                      (finalExam * 0.3);
  
  // Determine letter grade
  String letterGrade;
  if (finalGrade >= 90) {
    letterGrade = "A";
  } else if (finalGrade >= 80) {
    letterGrade = "B";
  } else if (finalGrade >= 70) {
    letterGrade = "C";
  } else if (finalGrade >= 60) {
    letterGrade = "D";
  } else {
    letterGrade = "F";
  }
  
  print('Final Grade: ${finalGrade.toStringAsFixed(2)}');
  print('Letter Grade: $letterGrade');
  print('Passed: ${finalGrade >= 60}');
  
  print("\n=== Results ===");
  print("Assignment: ${assignment.toStringAsFixed(1)}%");
  print("Midterm: ${midterm.toStringAsFixed(1)}%");
  print("Final Exam: ${finalExam.toStringAsFixed(1)}%");
  print("Final Grade: ${finalGrade.toStringAsFixed(1)}%");
  
  
}
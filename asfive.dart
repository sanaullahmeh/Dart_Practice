import 'dart:io';

void main() {
  stdout.write('Enter Your First Name : ');
  var firstName = stdin.readLineSync()!;
  firstName = firstName[0].toUpperCase() + firstName.substring(1);
  stdout.write('Enter Your Last Name : ');
  var lastName = stdin.readLineSync()!;
  lastName = lastName[0].toUpperCase() + lastName.substring(1);
  stdout.write('Enter Your Class Name : ');
  var className = stdin.readLineSync()!;
  stdout.write('Enter Your Roll Number : ');
  int rollNumber = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Your First Subject Marks : ');
  int sub1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Your Second Subject Marks : ');
  int sub2 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Your Third Subject Marks : ');
  int sub3 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Your Fourth Subject Marks : ');
  int sub4 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Your Fifth Subject Marks : ');
  int sub5 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Your Sixth Subject Marks : ');
  int sub6 = int.parse(stdin.readLineSync()!);

  int totalMarks;
  totalMarks = sub1 + sub2 + sub3 + sub4 + sub5 + sub6;
  double percentage;
  percentage = (totalMarks / 600 * 100);
  int roundedPercentage = percentage.round();
  print('\n\n');
  print('This is Your Result Card');
  print('$firstName');
  print('$lastName');
  print('Roll number = $rollNumber');
  print("Class Name = $className");
  print('You Got $totalMarks out of 600');
  print('You have got $roundedPercentage%');

  if (percentage >= 80 && percentage <= 100) {
    print('Congratulations You got A grade');
  } else if (percentage >= 60 && percentage <= 79) {
    print('Congratulations You got B Grade');
  } else if (percentage >= 40 && percentage <= 59) {
    print('You have got C grade - You will need to improve');
  } else if (totalMarks > 600) {
    print('You have entered invalid marks');
  } else {
    print('Sorry you failed to pass the exams');
  }
}

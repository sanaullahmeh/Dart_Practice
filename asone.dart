import 'dart:io';

void main() {
  stdout.write('Enter Your First Name : ');
  var firstName = stdin.readLineSync()!;
  stdout.write('Enter Your Last Name : ');
  var lastName = stdin.readLineSync()!;
  stdout.write('Enter Your Roll No : ');
  var rollNO = stdin.readLineSync()!;
  stdout.write('Enter Your Class : ');
  var classYear = stdin.readLineSync()!;
  stdout.write('Enter Your Department : ');
  var department = stdin.readLineSync()!;
  stdout.write('Enter Your Phone No : ');
  int phoneNumber = int.parse(stdin.readLineSync()!);

  print(' Welcome $firstName');
  print('      $lastName');
  print('$rollNO');
  print('$classYear');
  print('$department');
  print('$phoneNumber');
}

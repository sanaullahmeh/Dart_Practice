import 'dart:io';

void main() {
  stdout.write('Enter Your Email Address : ');
  var email = stdin.readLineSync()!;
  stdout.write('Enter Your Passowrd : ');
  var password = stdin.readLineSync()!;

  if (email == 'abc@gmail.com' && password == '12345') {
    print('Welcome $email');
  } else if (email != 'abc@gmail.com' && password != '12345') {
    print('You have enetred invalid email and Password');
  } else if (email != 'abc@gmail.com') {
    print('You have entered invalid email');
  } else {
    print('You have entered invalid password');
  }
}

import 'dart:io';

void main() {
  stdout.write('Enter Your First Number : ');
  int numberOne = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Your Second Number : ');
  int numberTwo = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Your Third Number : ');
  int numberThree = int.parse(stdin.readLineSync()!);

  if (numberOne > numberTwo && numberOne > numberThree) {
    print('$numberOne is Greater');
    if (numberTwo > numberThree) {
      print('$numberTwo is the middle number');
      print('$numberThree is smaller number');
    } else {
      print('$numberThree is middle one');
      print('$numberTwo is smaller');
    }
  } else if (numberTwo > numberOne && numberTwo > numberThree) {
    print('$numberTwo is the greater');
    if (numberOne > numberThree) {
      print('$numberOne is middle number');
      print('$numberThree is smaller one');
    } else {
      print('$numberThree is middle number');
      print('$numberOne is middle number');
    }
  } else if (numberThree > numberTwo && numberThree > numberOne) {
    print('$numberThree is the Greater');
    if (numberOne > numberTwo) {
      print('$numberOne is middle number');
      print('$numberTwo is smaller number');
    } else {
      print('$numberTwo is middle number');
      print('$numberOne is smaller number');
    }
  }
}

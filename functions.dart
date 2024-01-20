import 'dart:io';

void main() {
  // table(1, 5);
  //twonum(55, 55);
  //leftTriangle(7);
  squarePrint(5, 8);
  print(cube(5));
  print(sqaure(8));
  sumTwoNumbers(a: 18, b: 19);
  MultiplicationTwoNumbers(a: 9, b: 9);
  divideTwoNumbers(a: 256, b: 8);
  print(pentagon(2));
}

void table(startpoint, endpoint) {
  for (var i = startpoint; i <= endpoint; i++) {
    for (int a = 0; a <= 10; a++) {
      print('$i * $a = ${i * a}');
    }
    print('\n');
  }
}

void twonum(int a, int b) {
  print(a + b);
}

void leftTriangle(int firstPoint) {
  for (var i = 0; i <= firstPoint; i++) {
    for (int a = 0; a <= i; a++) {
      stdout.write('*');
    }
    print(' ');
  }
}

void squarePrint(firstpoint, secondpoint) {
  for (var a = 0; a <= firstpoint; a++) {
    for (int i = 0; i <= secondpoint; i++) {
      stdout.write(' * ');
    }
    print('\n');
  }
}

int cube(a) {
  return (a * a * a);
}

int sqaure(b) {
  return (b * b);
}

void sumTwoNumbers({required int a, required int b}) {
  print(a + b);
}

void divideTwoNumbers({required int a, required int b}) {
  print(a / b);
}

void MultiplicationTwoNumbers({required int a, required int b}) {
  print(a * b);
}

int pentagon(p) {
  return (p * p * p * p * p);
}

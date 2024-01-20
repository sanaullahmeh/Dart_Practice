import 'dart:io';

void main() {
  for (int i = 10; i >= 1; i--) {
    print('This is the value of i=  $i');
  }
  print('\n\n');

  for (int b = 1; b <= 10; b++) {
    print('This is Value of b = $b');
  }
  print('\n\n');
  for (int c = 1; c <= 100; c++) {
    if (c.isEven) {
      print('$c is even number');
    } else {
      print('$c is not odd number');
    }
  }
  print('\n\n');
  int firstNumber = 1048;
  int secondNumber = 1055;

  if (firstNumber > secondNumber) {
    print('$firstNumber is the Greater');
    print('$secondNumber is smaller');
  } else
    print('$secondNumber is greater');
  print('$firstNumber is smaller');
}

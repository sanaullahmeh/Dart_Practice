import 'dart:io';

void main() {
  var check = 'yes';
  check.toString().toLowerCase();
  int a = 0;
  while (check == 'yes') {
    a++;
    print('How many no of times you want to execute loop $a');
    stdout.write('Run again type Yes otherwise it will exit : ');
    check = stdin.readLineSync()!;
  }
}

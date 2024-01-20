import 'dart:io';

void main() {
  // stdout.write('Enter Total Amount: ');
  // int totalAmount = int.parse(stdin.readLineSync()!);
//  int note1000 = 1000;
//  int note500 = 500;
//  int note100 = 100;
//  note1000 = totalAmount ~/ 1000;
//  note500 = totalAmount ~/ 500;
  // note100 = totalAmount ~/ 100;

//  print('Notes of 1000 we can make from this amount = $note1000 ');
//  print('Notes of 500 we can make from this amount = $note500');
  // print('Notes of 100 we can make from this amount = $note100');

  stdout.write('Enter Total Amount: ');
  int totalAmount2 = int.parse(stdin.readLineSync()!);

  var thousandRem = totalAmount2 % 1000;
  var notes1000 = totalAmount2 ~/ 1000;

  var fiveHundredRem = thousandRem % 500;
  var notes500 = thousandRem ~/ 500;

  var hundredrem = fiveHundredRem % 100;
  var notes100 = fiveHundredRem ~/ 100;

  var fiftyRem = hundredrem % 50;
  var notes50 = hundredrem ~/ 50;

  var twentyRem = fiftyRem % 20;
  var notes20 = fiftyRem ~/ 20;

  var tenRem = twentyRem % 10;
  var notes10 = twentyRem ~/ 10;

  var fiveRem = tenRem % 5;
  var notes5 = tenRem ~/ 5;

  var twoRem = fiveRem % 2;
  var note2 = fiveRem ~/ 2;

  var oneRem = twoRem % 1;
  var note1 = twoRem ~/ 1;

  print('Notes of 1000  -$notes1000');
  print('Notes of 500   -$notes500');
  print('Notes of 100   -$notes100');
  print('Notes of 50    -$notes50');
  print('Notes of 20    -$notes20');
  print('Notes of 10    -$notes10');
  print('Notes of 5     -$notes5');
  print('Notes of 2     -$note2');
  print('Notes of 1     -$note1');
}

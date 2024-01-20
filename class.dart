void main() {
  // var myObject = new myinfo();
  // myObject.thisdata();

  var sunny = new myclass(21, 'Sanaullah', 'Android Development');
  sunny.mydata();
  print('\n');

  var object3 = new arthematicOperator(25, 5);
  object3.sums();
  object3.sub();
  object3.multiplication();
  object3.division();
}

class myinfo {
  int age = 10;
  String name = 'Ali';
  String course = 'Android Development';
  void thisdata() {
    print('My Name is $name');
    print('My Age is $age');
    print('I Am Enrolled in $course');
  }
}

class myclass {
  late int age;
  late String name;
  late String course;

  myclass(age, name, course) {
    this.name = name;
    this.course = course;
    this.age = age;
  }
  void mydata() {
    print('My name is $name');
    print('My age is $age');
    print('I am enrolled in $course');
  }
}

class arthematicOperator {
  late int number1;
  late int number2;

  arthematicOperator(a, b) {
    this.number1 = a;
    this.number2 = b;
  }
  void sums() {
    print(number1 + number2);
  }

  void sub() {
    print(number1 - number2);
  }

  void multiplication() {
    print(number1 * number2);
  }

  void division() {
    print(number1 ~/ number2);
  }
}

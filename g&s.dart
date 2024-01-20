class maths {
  late int _x = 0;
  late int _y = 0;

  void set customX(int value) {
    _x = value + 10;
  }

  void set customY(int value) {
    _y = value + 20;
  }

  int get getcustomX => _x;
  int get getcustomY => _y;
}

class Person {
  late String name;
  late int age;
  late String address;

  Person(Name, Age, Address) {
    this.age = Age;
    this.name = Name;
    this.address = Address;

    if (age >= 18) {
      print('Congrats you are eleigible for test');
    } else {
      print('Sorry you are not elegible for this');
    }
  }

  void set personName(String Name) {
    name = Name;
  }

  void set personAge(int Age) {
    age = Age;
  }

  void set personAddress(String Address) {
    address = Address;
  }

  String get personName => name;
  int get personAge => age;
  String get personAddress => address;
}

class myClass {
  late String name;

  String get getname {
    return name;
  }

  void setdat(name) {
    this.name = name;
  }
}

void main() {
  var myObject2 = new Person('Sanaullah', 18, 'Karachi');
  print(myObject2.age);
  print(myObject2.address);

  var myobj = myClass();
  myobj.setdat('Sanaullah');
  print(myobj.name);
}

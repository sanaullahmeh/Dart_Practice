void main() {
  var object = bike();
  object.displayData();

  var object2 = babar();
  object2.displayStats();
}

class car {
  String name1 = 'BMW';
}

class bike extends car {
  String name = 'Kavasaki';
  void displayData() {
    print('Name of bike $name');
    print('Name of Car ${super.name1}');
  }
}

class kohli {
  String name = 'Virat Kohli';
  String quaility = 'Top Rated Batsmen';
}

class babar extends kohli {
  String name2 = 'Babar Azam';
  String quaility = 'Prtentends to be next kohli';
  void displayStats() {
    print('$name2');
    print('$name2 prentends like ${super.name} ');
  }
}

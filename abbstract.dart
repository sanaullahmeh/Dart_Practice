void main() {
  var objmale = Male();
  objmale.setdata('Saifullah');
  print(objmale.name);
  objmale.showdata();
  objmale.mydata();
  print('\n');

  var objFemale = Female();
  objFemale.setdata('Aiza');
  print(objFemale.name);
  objFemale.showdata();
  objFemale.mydata();
}

abstract class person {
  void showdata();
  void mydata();
  void setdata(name);
}

class Male extends person {
  late String name;

  void setdata(Name) {
    this.name = Name;
  }

  void showdata() {
    print('My Name is $name ');
    print('Male Data');
  }

  void mydata() {
    print('Abstract Class is used to hide the essential data from user');
  }
}

class Female extends person {
  String name = 'Aiza';
  void setdata(Name) {
    this.name = Name;
  }

  void showdata() {
    print('My Name is $name');
    print('Female Data');
  }

  void mydata() {
    print('Abstract Class is used to hide the data from user');
  }
}

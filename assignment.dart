void main() {
  var object = new student('Sanaullah', 55, 780);
  object.studentMarks();
}

class student {
  late String name;
  late int rollno;
  late int totalmarks;
  late int percentage;

  student(
    Name,
    Roll_No,
    Total_marks,
  ) {
    this.name = Name;
    this.rollno = Roll_No;
    this.totalmarks = Total_marks;
  }

  void studentMarks() {
    print('Name = $name');
    print('Roll No = $rollno');
    print('Total Marks = $totalmarks');

    //print('Percentage is ${(totalmarks / 1000) * 100}');
  }
}

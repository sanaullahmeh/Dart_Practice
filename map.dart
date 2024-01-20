void main() {
  Map userData = {
    "Name": " Sanaullah",
    "Roll No": " 25",
    "Department": " Software Engineering",
    "Sports": ["Cricket", "Football", "Hockey", "Volleyball"]
  };
  print(userData.entries);
  print(userData.keys);
  print(userData.values);
  print(userData.length);

  print(userData['Roll No']);
  print(userData['Sports'][2]);
  print(userData.runtimeType);
  userData.forEach((key, value) {
    print('$key' '$value');
  });
  // userData.remove('Roll No');
  // print(userData);
  userData["Roll No"] = '26';
  print(userData);
  // userData.remove("Roll No");
  // print(userData);
  print(userData);
  print(userData['Roll No']);
}

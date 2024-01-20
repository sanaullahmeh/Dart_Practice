void main() {
  int a = 11;
  double b = -12.5;
  print(b.abs());
  print(a.abs());
  print(a.isNegative);
  print(a.isOdd);
  print(a.isNegative);
  print(b.round());
  print(b.ceil());
  print(b.floor());
  print(b.ceilToDouble());
  print(b.isNegative);
  print(b.isNaN);
  print(b.isFinite);
  print(b.isInfinite);

  String name = 'Sanaullah';
  print(name.runtimeType);
  print(name.length);
  print(name.endsWith('h'));
  print(name.contains('a'));
  print(name.replaceAll('S', 'U'));
  print(name.compareTo('Saifullah'));
}

void main(List<String> args) {
  const double? number = null;
  print('${number ?? 'null'}'); // prints: null

  int? age = 20;
  age = null;
  print(age);
  if (age == null) {
    print("Hello Dart Dev");
  } else {
    print("hello");
  }
}

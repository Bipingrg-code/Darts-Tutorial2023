void main(List<String> args) {
  describe();
  //Hello world
  describe(something: null);
  //null
  describe(something: 'Hello Dart');
  //Hello Dart
}

void describe({String? something = 'Hello world'}) {
  print(something);
}

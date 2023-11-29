void main(List<String> args) {
  final person = Person();
  person.description = 'Description1';
  print(person.description);
  person.description = 'Description1';
  print(person.description);
  final wolf = Dog();
  wolf.description = 'Wolf Description';
  print(wolf.description);
}

class Person {
  late String description;
}

class Dog {
  late final String description;
}

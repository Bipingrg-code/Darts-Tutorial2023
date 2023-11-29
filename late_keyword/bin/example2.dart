void main(List<String> args) {
  final person = Person();
  print(person.age);
  print(person.description);
}

class Person {
  late String description = heavyCalculationDescription();
  final int age;
  Person({this.age = 21}) {
    print('Cunstruction Called.!');
  }
  String heavyCalculationDescription() {
    print('Heavy Calculation Description');
    return 'Foo Baar';
  }
}

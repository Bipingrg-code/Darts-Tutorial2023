void main(List<String> args) {
  final person = Person();
  print(person.fullName);
  print(person.firstName);
  print(person.lastName);
}

class Person {
  late String fullName = getFullName();

  late String firstName = fullName.split(' ').first;

  late String lastName = fullName.split(' ').last;

  String getFullName() {
    print('called get full name');
    return 'Bipin Gurung';
  }
}

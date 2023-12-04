void main(List<String> args) {
  describeFully('Bipin');
  describeFully('Foo', lastName: null);
  describeFully('Foo', lastName: 'Baz');
}

void describeFully(
  String name, {
  String? lastName = "Bar",
}) {
  print(name);
  print('Hello $name $lastName');
}

void main(List<String> args) {
  makeUpperCase();
  makeUpperCase(null);
  makeUpperCase('Foo');
  makeUpperCase('Bar');
}

void makeUpperCase([
  String? fname,
  String lname = "baar",
]) {
  print(fname?.toUpperCase());
  print(lname);
}

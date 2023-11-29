void main(List<String> args) {
  List<String?>? names = null;
  names?.add('Foo');
  names?.add(null);
  print(names);
  final String? first = names?.first;
  print(first ?? "No first nam found");
}

void main(List<String> args) {
  something();
  //bar
  something(name: 'Foo');
  //foo
  // something(name: null);
}

void something({String? name = 'bar'}) {
  print("Hello, $name");
}

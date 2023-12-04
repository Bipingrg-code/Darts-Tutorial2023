void main(List<String> args) {
  const name = ['Foo', 'Bar', 'Baz', 'Ryan'];
  for (var i = 0; i < name.length; i++) {
    print(name[i]);
  }
  for (var i = name.length - 1; i >= 0; i--) {
    print(name[i]);
  }
}

void main(List<String> args) {
  const names = ['Foo', 'Bar', 'Baz', 'Ryan'];
  for (final name in names) {
    print(name);
  }
  print('----------------');
  for (var name in names) {
    if (!name.startsWith('B')) {
      print(name);
    }
  }
  for (var name in names) {
    if (name.startsWith('B')) {
      continue;
    } else {
      print(name);
    }
  }
  for (var name in names) {
    if (name == 'Baz') {
      break;
    } else {
      print(name);
    }
  }
  print('----------------');
  for (int value in Iterable.generate(20)) {
    print(value);
  }
}

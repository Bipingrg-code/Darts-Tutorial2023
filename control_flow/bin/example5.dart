void main(List<String> args) {
  const info = {
    'name': 'Jhon',
    'age': 21,
    'height': 5.5,
    'isMarried': true,
    'children': ['Alice', 'Bob'],
    'address': {
      'street': 'Main Street',
      'city': 'New work',
      'country': 'Usa',
    },
  };

  for (final entires in info.entries) {
    print(entires.key);
    print(entires.value);
    print('$entires.key: $entires.value');
  }
}

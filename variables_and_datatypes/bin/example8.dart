void main(List<String> args) {
  late final myValue = 10;
  print(myValue);
  late final your_value = get_value();
  print('we are here');
  print(your_value);

  //expectation
  //ge value called
  //10
  //we are here
}

int get_value() {
  print('get value called');
  return 10;
}

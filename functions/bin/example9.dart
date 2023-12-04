void main(List<String> args) {
  doSomethingAge(age: 21);
}

void doSomethingAge({required int? age}) {
  if (age != null) {
    final inTwoYears = age + 2;
    print('In two years you will be $inTwoYears old');
  } else {
    print('your age is not valid');
  }
}

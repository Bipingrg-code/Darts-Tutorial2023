void main(List<String> args) {
  doAge(age: 21);
  //21
  doAge(age: null);
  //null
}

void doAge({required int? age}) {
  print(age);
}

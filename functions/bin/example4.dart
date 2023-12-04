void main(List<String> args) {
  sayHello('Dart Dev');
  //Dart Dev
  greet();
  //null
  greet(greeting: null);
  //null
  greet(greeting: 'Dart Dev');
  //Namaste Dart DEv
}

void sayHello(String name) {
  print("Hello,$name");
}

void greet({String? greeting}) {
  print('Namaste,$greeting');
}

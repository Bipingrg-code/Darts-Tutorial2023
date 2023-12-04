void main(List<String> args) {
  doSomething(name: "Foo");
  //Hello Foo
}

void doSomething({required String name}) {
  print("Hello $name");
}

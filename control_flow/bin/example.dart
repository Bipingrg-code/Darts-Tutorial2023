void main(List<String> args) {
  const yourName = 'Foo';
  const myName = 'Bar';
  if (yourName == myName) {
    print('We have same name.!');
  } else if (yourName == 'Foo Bar') {
    print('Hello Foo');
  } else if (yourName == 'Foo' && myName == 'Bar') {
    print('Hello $yourName and $myName');
  } else {
    print('You do not have any name');
  }
}

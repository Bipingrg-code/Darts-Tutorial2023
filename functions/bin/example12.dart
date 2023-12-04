void main(List<String> args) {
  addTwoNumbers();
  print(addTwoNumbers(2, 1));
  print(subtractTwoNums());
  performeOperation(10, 20, (a, b) => a + b);
}

int addTwoNumbers([int a = 1, int b = 2]) {
  return a + b;
}

int subtractTwoNums([int a = 10, int b = 20]) => a - b;

int performeOperation(int a, int b, int Function(int, int) operation) =>
    operation(a, b);

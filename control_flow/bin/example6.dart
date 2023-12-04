import 'dart:io';

void main(List<String> args) {
  do {
    stdout.write('Enter you age or type "exit":');
    final input = stdin.readLineSync();
    print(input);
    if (input == "exit") {
      break;
    } else if (input == null) {
      stdout.writeln('Ivalid age');
      continue;
    }
  } while (true);
}

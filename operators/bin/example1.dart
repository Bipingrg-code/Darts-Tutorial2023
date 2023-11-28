void main(List<String> args) {
  /// 4 types of operators
  /// unary prefix, unary postfix, binary infix, compound assignment

  int age = 30;
  print(--age);
  //29
  print(!true);
  //false
  print(!false);
  //true
  print(++age);
  //30

  /// unary bitwise completement prefix operator
  print(~1);

  /// (0000 0000) (0000 0000) (0000 0000) (0000 0001)
  /// (1111 1111) (1111 1111) (1111 1111) (1111 1110)
  ///
  print(-age);
  //-30
  print(-(-age));
  //30
}
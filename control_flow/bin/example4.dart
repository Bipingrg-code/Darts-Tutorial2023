void main(List<String> args) {
  describe(1);
  describe(1.1);
  describe('S');
  describe(false);
}

void describe(S) {
  switch (S) {
    case int:
      print('this is int');
      break;
    case double:
      print('This is double');
      break;
    case String:
      print('This is String');
      break;
    case bool:
      print('this is a bolean');
      break;
    // case Map<String,String>:
    // print('This is String Map');
    // break;
    default:
      print('Did match any data types');
      break;
  }
}

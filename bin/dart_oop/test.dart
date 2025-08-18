class MyException implements Exception {
  final String message;

  MyException(this.message);

  @override
  String toString() => "MyException: $message";
}

void main() {
  throw MyException('ERROR');
}

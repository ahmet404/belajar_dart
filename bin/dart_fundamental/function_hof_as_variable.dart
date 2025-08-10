String sayHi(String name) => 'Hi, $name';
String sayHello(String name) => 'Hello, $name';

void main() {
  // Higher-Order Function as TypeVariable
  String Function(String) greet = sayHi;
  print(greet('Achmad'));
  greet = sayHello;
  print(greet('Achmad'));
}

class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  // Membuat constructor
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person = Person('Achmad', 'Medan');
  print(person.name);
  print(person.address);
}

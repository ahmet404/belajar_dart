class Person {
  String name = 'Guest';
  String? address;

  // Default Constructor
  Person(String name, String address) {
    // ignore: prefer_initializing_formals
    this.name = name;
    // ignore: prefer_initializing_formals
    this.address = address;
  }
}

void main() {
  var person = Person('Achmad', 'Aceh');
  print(person.name);
  print(person.address);
}

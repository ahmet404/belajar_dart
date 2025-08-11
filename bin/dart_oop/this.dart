class Person {
  String name = 'Guest';
  String? address;

  // Default Constructor
  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person('Achmad', 'Aceh');
  print(person.name);
  print(person.address);
}

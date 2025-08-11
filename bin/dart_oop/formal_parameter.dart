class Person {
  String name = 'Guest';
  String? address;

  // Default Constructor
  Person(this.name, this.address); // Initializing Formal Parameter
}

void main() {
  var person = Person('Achmad', 'Aceh');
  print(person.name);
  print(person.address);
}

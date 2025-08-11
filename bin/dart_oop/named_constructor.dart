class Person {
  String name = 'Guest';
  String? address;

  // Default constructor
  Person(this.name, this.address);

  // Named Constructor
  Person.withName(this.name);
  Person.withAddress(this.address);
}

void main() {
  // Menggunakan default constructor
  var person = Person('Achmad', 'Aceh');
  print(person.name);
  print(person.address);

  // Menggunakan named constructor
  var person2 = Person.withName('Diani');
  print(person2.name);
  print(person2.address);

  // Menggunakan named constructor
  var person3 = Person.withAddress('Medan');
  print(person3.name);
  print(person3.address);
}

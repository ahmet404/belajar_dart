class Person {
  String name = 'Guest';
  String? address;
  // variable shadowing => karena nama parameter = nama atribut class
  // sehingga atribut tertutup
  Person(String name, String address) {
    name = name; // ngeshadow, jadi tidak akan mengubah nilai atribut class
    address = address;
  }
}

void main() {
  var person = Person('Achmad', 'Aceh');
  print(person.name);
  print(person.address); // output: null (karena atribut tidak pernah diisi)
}

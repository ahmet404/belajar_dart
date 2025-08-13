class Person {
  String name = 'Achmad';
  void sayHi(String name) {
    print('Hi $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = 'Diani'; // field overriding
  // tapi kata chatgpt ini hanya field shadowing biasa
  // kalau field overriding itu menggunakan getter/setter
}

void main() {
  Person().sayHi('Irul');
  OtherPerson().sayHi('Irul');
}

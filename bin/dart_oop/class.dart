// Membuat class
class Person {
  // Membuat Atribut
  String name = 'Achmad Fauzi'; // Atribut wajib
  String? gender; // Atribut nullable = tidak wajib
  late String address; // modifiers late: agar bisa diisi nanti
  final String country = 'Indonesia'; // modifiers final: tidak bisa diubah

  // Membuat Method
  void sayHello() {
    print('Hello, $name');
  }

  void sayHi(String nameParam) {
    print('Hi, $nameParam. My name is $name');
  }

  String getName(String nameParam) {
    return 'Hello, $nameParam. My name is $name';
  }
}

void main() {
  // cara pertama: membuat objek
  var person1 = Person();

  // Mengubah nilai atribut
  person1.address = 'Aceh';
  person1.gender = 'Lak-Laki';

  // Mencetak atribut
  print(person1.name);
  print(person1.gender);
  print(person1.address);
  print(person1.country);
  person1.name = 'Achmad';

  // Mencetak Method
  person1.sayHi('Diani');
  person1.sayHello();
  print(person1.getName('Bambang'));

  // cara kedua membuat objek
  Person person2 = Person();
  print(person2);

  // pembuatan object model lama (tidak berlaku lagi)
  // ignore: unnecessary_new
  var person3 = new Person();
  print(person3);

  person1.sayGoodBye('Diani');
}

// Extension Method
// Kita juga bisa mengakses atribut classnya
extension SayGoodBye on Person {
  void sayGoodBye(String paramName) {
    print('Good Bye $paramName, from $name');
  }
}

class Person {
  String name = 'Guest';
  String? address;

  // Default constructor
  Person(this.name, this.address);

  // Named Constructor
  Person.onlyName(this.name);
  Person.onlyAddress(this.address);
  // Redirecting Constructor ke Default Constructor
  // Bisa langsung di isi parameternya
  // Intinya: cuman isinya yang beda, logikanya tetap pakai constructor tujuannya
  // dan juga bisa jadi Alias atau Nama pembeda aja
  Person.withName() : this('Achmad', 'No Address');
  Person.withAddress(String address) : this('No Name', 'Jakarta');

  // Redirecting Constructor ke Named Constructor
  Person.noName() : this.onlyAddress('Medan');
  Person.siPitung() : this.onlyName('Anak Betawi');

  // Redirecting Constructor ke redirecting constructor lainnya
  // ingat: kalau redirect ke redirect, redirect tujuannya harus buat parameter baru
  Person.fromJakarta() : this.withAddress('Jakarta');
}

void main() {
  // Menggunakan default constructor
  var person = Person('Achmad', 'Aceh');
  print('Nama: ${person.name}');
  print('Alamat: ${person.address}');

  // Menggunakan redirecting constructor
  var person2 = Person.withName();
  print('Nama: ${person2.name}');
  print('Alamat: ${person2.address}');

  // Menggunakan redirecting constructor
  var person3 = Person.withAddress('Medan');
  print('Nama: ${person3.name}');
  print('Alamat: ${person3.address}');

  var person4 = Person.noName();
  print('Nama: ${person4.name}');
  print('Alamat: ${person4.address}');

  var person5 = Person.siPitung();
  print('Nama: ${person5.name}');
  print('Alamat: ${person5.address}');

  var person6 = Person.fromJakarta();
  print('Alamat: ${person6.address}');
}

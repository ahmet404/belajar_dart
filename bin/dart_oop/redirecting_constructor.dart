class Person {
  String name = 'Guest';
  String? address;

  // Default constructor
  Person(this.name, this.address){
    print('Nama: $name \nAlamat: $address');
  }

  // Named Constructor
  Person.onlyName(this.name){
    print('''
    Sampai saat ini aku masih memikirkanmu $name.
    Aku bingung aku harus apa sekarang,
    disatu sisi aku harus bahagiain orang tuaku dulu
    disisi lain aku gak mau kamu $name di ambil
    orang lain
    ''');
  }
  Person.onlyAddress(this.address);

  // Redirecting Constructor ke Default Constructor
  // Bisa langsung di isi parameternya
  // Intinya: cuman isinya yang beda, logikanya tetap pakai constructor tujuannya
  // dan juga bisa jadi Alias atau Nama pembeda aja
  Person.withName() : this('Diani', 'No Address');
  Person.withAddress(String address) : this('No Name', 'Jakarta');

  // Redirecting Constructor ke Named Constructor
  Person.noName() : this.onlyAddress('Medan');
  Person.siPitung() : this.onlyName('Nurdiani');

  // Redirecting Constructor ke redirecting constructor lainnya
  // ingat: kalau redirect ke redirect, redirect tujuannya harus buat parameter baru
  Person.fromJakarta() : this.withAddress('Jakarta');
}

void main() {
  // Menggunakan default constructor
  var person = Person('Achmad', 'Aceh');

  // Menggunakan redirecting constructor
  var person2 = Person.withName();

  // Menggunakan redirecting constructor
  var person3 = Person.withAddress('Medan');

  var person4 = Person.noName();
  print(person4.name);
  print(person4.address);

  var person5 = Person.siPitung();

  var person6 = Person.fromJakarta();
  print(person6.address);
}

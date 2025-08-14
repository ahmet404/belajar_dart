class Animal {
  void bersuara(){
    print('Ayo bersuara');
  }
}

class Cat extends Animal {
  @override
  void bersuara(){
    print('Meong');
  }
}
class Cow extends Animal {
  @override
  void bersuara(){
    print('Mooo');
  }
}
class Dog extends Animal {
  @override
  void bersuara(){
    print('Guk guk');
  }
}

// alur proses polymorphism //
// Parent punya method => 
// method dioverride di child =>
// method dipanggil lewat referensi parent

void main(){
  // konsep polymorphism with inheritance
  /// jadi konsep polymorphism itu seperti
  /// kita punya satu class yg punya method namun
  /// bisa dibuat menjadi banyak bentuk melalui
  /// override di class child lalu dipanggil lewat 
  /// referensi parentnya. Nah dengan referensi parent
  /// ini kita bisa buat hasil yg berbeda

  // Kenapa Type referensinya adalah class parent 
  // agar flexible bisa diisi oleh semua object 
  // class childnya dan bisa diubah ubah isinya
  // sedangkan kalau 'var' jika sudah diisi oleh
  // class childnya tidak bisa diubah lagi
  Animal animal = Cat();

  // Disinilh konsep polymorphism itu
  // kita bisa buat banyak bentuk suara 
  // hanya dengan satu method dari class parent
  animal.bersuara();
  animal = Cow();
  animal.bersuara();
  animal = Dog();
  animal.bersuara();
}

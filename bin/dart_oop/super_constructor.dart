class Manager {
  String? name;
  String? address;
  Manager(this.name) {
    print('Nama: $name');
  }

  void sayHi(String name) {
    print('Hi $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  // bisa menggunakan initializer list
  // jika di class parent memiliki constructor, tidak seperti method dan field
  // constructor harus di defenisikan juga di class child nya yaitu dengan
  // keyword super dan jika di parent class ada default constructor,
  // child class wajib punya default constructor juga
  int? age;
  VicePresident(String name, int age) : super(name) {
    print('Namaku $name \nUmurku: $age');
  }
  // bisa langsung pakai di super parameter
  VicePresident.withSuperParam(super.name);
}

void main() {
  var manager = Manager('Fauzi');
  manager.sayHi('Irul');
  var vp = VicePresident('Diani', 24);
  vp.sayHi('Irul');
}

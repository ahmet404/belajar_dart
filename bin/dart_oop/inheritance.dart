// Membuat class parent/superclass
class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, My name is ${this.name}');
  }
}

// membuat class child / subclass
// class ClassChild diwarisi dari ClassParent
// ibarat mirip copy paste isi dari class parent ke class child
class VicePrecident extends Manager {
  void sayHi() {
    print('Hi, ${super.name}');
  }
}

void main() {
  Manager manager = Manager();
  manager
    ..name = 'Achmad'
    ..sayHello('Irul');

  var vp = VicePrecident()
    ..name = 'Nurdiani'
    ..sayHello('Irul')
    ..sayHi();
}

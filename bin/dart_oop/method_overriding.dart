class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, My name is Manager ${this.name}');
  }
}

class VicePrecident extends Manager {
  String? gender;
  // overriding method
  @override // mengubah method dari class parent
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}. I am a $gender');
  }
}

class CLevel extends Manager {
  String? gender;
  // overriding method
  @override
  void sayHello(String name) {
    print('Hello $name, my name is CLevel ${this.name}. I am a $gender');
  }
}

void main() {
  Manager manager = Manager();
  manager
    ..name = 'Achmad'
    ..sayHello('Irul');

  var vp = VicePrecident();
  vp
    ..name = 'Nurdiani'
    ..gender = 'Wanita'
    ..sayHello('Irul');

  var c = CLevel();
  c
    ..name = 'Dimas'
    ..gender = 'Laki-laki'
    ..sayHello('Irul');
}

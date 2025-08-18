abstract class Car {
  // Saat kita menjadikan class ini interface
  // semua field dan method harus diimplementasikan ulang (override)
  // value default class ini tidak akan dibawa
  String name = '';
  void drive() {}
  int getTire() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand(String name);
}

class Avanza implements Car, HasBrand {
  @override
  String name = 'Avanza';

  @override
  void drive() => print('Nyetir Avanza');

  @override
  int getTire() => 4;

  @override
  String getBrand(String name) => name;
}

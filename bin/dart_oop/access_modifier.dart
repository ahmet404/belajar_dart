import 'data/product.dart';

class _Animal {
  // private class
  String _name; // private field
  _Animal._getName(this._name); // private constructor
  void _makeSound() {
    // private method
    print('$_name bersuara Meong!');
  }
}

void main() {
  var product = Product();
  product
    ..id = '1'
    ..name = 'Laptop'
    ..getQuantity();
  // product._quantity = 5; => error: karena private field

  _Animal cat = _Animal._getName('Caplin');
  cat._name = 'Blacky';
  cat._makeSound();

  // Intinya: private class hanya bisa diakses dalam 1 file/library saja.
}

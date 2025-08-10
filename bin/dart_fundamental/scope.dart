// variable di global scope
var global = 'AKU TOP GLOBAL DART';
void main() {
  var name = 'Achamd';

  void sayHi() {
    print('Hi, $name');
  }

  print(global);
  sayHi();

  /// Inti dari scope itu, kita bisa mengakses variable dari luar di dalam sebuah blok
  /// tetapi kita tidak bisa mengakses ke dalam blok dari luar blok
}

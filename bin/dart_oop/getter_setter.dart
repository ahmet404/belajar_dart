import 'data/rectangle.dart';

void main() {
  var kotak = Rectangle();
  // dengan validasi
  kotak.width = -10;
  print(kotak.width); // Output: 1
  // tanpa validasi
  kotak.height = -10;
  print(kotak.height); // Output: -10

  var prism = Segitiga();
  prism
    ..alas = 15
    ..height = 10;

  var luasSegitiga = (prism.alas * prism.height) / 2;
  print(
    'Luas Segitiga dari Alas = ${prism.alas} dan Tinggi = ${prism.height} adalah $luasSegitiga',
  );
}

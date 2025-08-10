void main() {
  // Membuat Set
  Set<int> numbers = {19, 09, 2001};
  var colors = <String>{'Red', 'Green'};
  final numDouble = <double>{54.8, 99.2};
  print(numbers);
  print(colors);
  print(numDouble);

  // Manipulasi Data pada Set
  colors.add('Gold'); // Menambah data
  colors.add('Gold'); // Menambah data
  colors.add('Gold'); // Menambah data
  colors.add('Yellow');
  print(colors);
  colors.remove('Red'); // Menghapus data
  print(colors);
  print(colors.length);
}

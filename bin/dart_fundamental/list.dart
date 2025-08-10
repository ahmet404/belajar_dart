void main() {
  // Membuat List
  List<String> listString = [];
  var listInt = <int>[];
  final listData = <String>[];

  print(listString);
  print(listInt);
  print(listData);

  // Menambahkan Data pada List
  List<String> fruits = ['Pisang'];
  fruits.add('Apel');
  print(fruits);
  print(fruits.length);

  // Menipulasi Data pada List
  fruits.add('Jambu'); // Menambah data
  print(fruits[1]); // Mengakses data with Index
  fruits[0] = 'Jeruk'; // Mengubah data
  print(fruits);
  fruits.removeAt(0); // Menghapus data
  print(fruits);

  // Deklarasi dan Inisialisasi List secara langsung
  List<String> colors = ['Blue', 'Red', 'Yellow', 'Green'];
  var warna = ['Biru', 'Merah', 'Kuning', 'Hijau'];
  print(colors);
  print(warna);
}

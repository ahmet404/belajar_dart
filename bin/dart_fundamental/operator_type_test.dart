void main() {
  dynamic data = 100;
  // dart = data ku buat jadi integer ya. It's okey.
  var dataInt = data as int;
  print(data);
  print(dataInt);
  print(data == dataInt);

  print(data is String); // cek: Apakah data adalah String? false
  print(data is! String); // cek: Apakah data bukan String? true

  dynamic str = "Belajar Dart";
  print(str.length);

  Object item = "Dart";
  print((item as String).toUpperCase());
}

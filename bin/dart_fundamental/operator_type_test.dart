void main() {
  dynamic data = 100;
  var dataInt = data as int;
  print(data);
  print(dataInt);
  print(data == dataInt);

  print(data is String);
  print(data is! String);

  dynamic str = "Belajar Dart";
  print(str.length);

  Object item = "Dart";
  print((item as String).toUpperCase());
}

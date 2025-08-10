void main() {
  // lebih disarankan pakai kutip satu
  String firstName = "Achmad";
  String lastName = "Fauzi";
  print(firstName);
  print(lastName);

  // karakter dolar adalah String interpolation
  print(
    "Namaku adalah $firstName $lastName dan Calon istriku adalah ${addName()}",
  );

  // karakter backlash untuk mencetak karakter asli
  String str = 'Aku ingin mengatakan \'aku cinta kamu\' wkwkwk';
  String str2 = 'I have a money \$550';
  print(str);
  print(str2);

  // Menggabungkan String
  String name1 = firstName + lastName;
  String name2 =
      "Achmad "
      "Fauzi";
  print(name1);
  print(name2);

  // Multiline String
  String longString = '''
Disuatu hari tanpa sengaja kita bertemu
aku yang pernah terluka kembali mengenal cinta
hati ini kembali temukan senyum yang hilang
semua itu karena dia
''';
  print(longString);
}

String addName() {
  var firstName = "Nurdiani";
  var lastName = "Daulay";
  var name = firstName + lastName;
  return name;
}

void main() {
  int? age;
  // double doubAge = age.toDouble();// Error: NullPointerException

  // Agar tidak terjadi NPE maka harus dicek dulu
  // null check
  // ignore: unnecessary_null_comparison
  if (age != null) {
    double doubAge = age.toDouble();
    print(doubAge);
  }

  /**
   * LOGIKANYA KONVERSI NON NULLABLE ke NULLABLE
   * Aku punya kotak yang isinya sebuah buku.
   * Dan aku punya kotak yang sama tapi isinya kosong.
   * lalu aku mau pindahkan isinya ke kotak yang kosong tersebut
   * Maka kotak tersebut akan terisi buku juga.
   */
  String names = 'Achmad';
  String? data = names;
  print(data);

  /**
   * LOGIKA KONVERSI NULLABLE KE NON NULLABLE
   * Aku punya kotak yang kosong,
   * Dan aku punya kotak kosong yang sama,
   * lalu aku mau pindahkan,? Mikir...
   * Apa yang mau di pindahkan, orang kedua kotaknya kosong toh
   * makanya error, JADI CARANYA GIMANA?
   * YA makanya dicek, kotak pertama itu kosong atau tidak,
   * kalau tidak, baru bisa di pindahkan, kalau kosong yang biarin ja. 
   */
  int? price;
  // int num = price;
  // ignore: unnecessary_null_comparison
  if (price != null) {
    int harga = price;
    print(harga);
  }

  String? fruits;
  String buah;

  // cek pakek if-else
  buah = 'Fruits';
  print(buah);

  // cek pakek operator ternary
  //var buahA = fruits != null ? fruits : 'Fruits';

  // Paling simple pakek (??) untuk buat default valuenya jika null
  // DIREKOMENDASIKAN
  var buahB = fruits ?? 'Fruits';
  print(buahB);

  // Konversi secara paksa pakek karakter (!)
  String? nullStr;
  nullStr = 'Hai';
  String nonNullStr = nullStr;
  print(nonNullStr);

  // Mengakses nullable member
  int? num1;
  //num1 = 10;
  // ignore: dead_code
  double? numDoub = num1?.toDouble();
  print(numDoub);
  // biasanya pakai ini, tapi terlalu panjang
  // jadi pakai yang diatas aja
  // if (num1 != null) {
  //   numDoub = num1.toDouble();
  // }
  // print(numDoub);
}

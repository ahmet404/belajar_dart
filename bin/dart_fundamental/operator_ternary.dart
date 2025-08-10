void main() {
  var nilai = 70;
  String msg;
  if (nilai >= 75) {
    msg = 'Selamat Anda Lulus!';
  } else {
    msg = 'Silahkan Coba Lagi!';
  }
  print(msg);

  /**
   * Percabangan diatas bisa kita sederhanakan lagi
   * menggunakan operator ternary
   * sebagai berikut.
   */
  var x = 80;
  var str = x >= 75 ? 'Selamat Anda Lulus!' : 'Silahkan Coba Lagi!';
  print(str);
}

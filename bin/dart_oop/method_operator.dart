class Buah {
  int jumlah = 0;

  // method operator
  Buah operator + (Buah buah) {
    var hasil = Buah();
    hasil.jumlah = jumlah + buah.jumlah;
    return hasil;
  }

  // method biasa
  Buah penjumlahan(Buah buah) {
    var hasil = Buah();
    hasil.jumlah = jumlah + buah.jumlah; 
    return hasil;
  }
}

void main() {
  var apel = Buah();
  apel.jumlah = 15;

  var jeruk = Buah();
  jeruk.jumlah = 20;
  // panggil method operator 
  // (+) disini menjadi sebuah fungsi
  var total = apel + jeruk;
  print('Jumlah Buah: ${total.jumlah}');

  // panggil method biasa
  var total1 = apel.penjumlahan(jeruk);
  print('Biasa: ${total1.jumlah}');
}

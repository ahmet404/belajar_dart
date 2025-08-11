class Buah {
  int jumlah = 0;

  // method operator dengan syarat:
  // ReturnType harus Object
  // TypeParameter harus Object
  Buah operator +(Buah buah) {
    var hasil = Buah(); // membuat objek baru untuk menampung return
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
  var buah1 = Buah();
  buah1.jumlah = 15;

  var buah2 = Buah();
  buah2.jumlah = 20;
  // panggil method operator
  // (+) disini menjadi sebuah fungsi
  var total = buah1 + buah2; // var total = buah1.jumlah(buah2);
  print('Jumlah Buah: ${total.jumlah}');

  // panggil method biasa
  var total1 = buah1.penjumlahan(buah2);
  print('Biasa: ${total1.jumlah}');
}

Function buatPenghitung() {
  int hitung = 0; // variabel ini akan diingat oleh closure

  // Fungsi ini disebut closure karena membawah variable
  return () {
    hitung++;
    return hitung;
  };
}

Function sayHi(String msg) {
  return (String name) {
    // fungsi anonim ini disebut closure
    return '$msg, $name';
  };
}

void main() {
  var counter = buatPenghitung();

  print(counter()); // 1
  print(counter()); // 2
  print(counter()); // 3
  var sapa = sayHi('Selamat Pagi');
  print(sapa('Achmad'));
}

// function short expression
// => karakter pengganti keyword return
// digunakan saat sebuah blok function hanya memiliki satu baris
int sum(int num1, int num2) => num1 + num2;

// contoh jika tanpa short expression
int jumlah(int num1, int num2) {
  return num1 + num2; // blok fungsi hanya satu baris
}

void main() {
  var penjumlahan = sum(1945, 80);
  print(penjumlahan);
  print(jumlah(10, 20));
}

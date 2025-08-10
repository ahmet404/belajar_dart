void main() {
  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      // mencari bilangan ganjil
      // jika hasil bagi dari nilai dibagi 2 = 0, maka lompatin.
      // jadi bilangan genap akan di lompatin, makanya yang muncul bil ganjil
      continue;
    }
    print('Bilangan Ganjil: $i');
  }
}

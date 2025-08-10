Function buatPenghitung() {
  int hitung = 0; // variabel ini akan diingat oleh closure

  return () {
    hitung++;
    return hitung;
  };
}

void main() {
  var counter = buatPenghitung();

  print(counter()); // 1
  print(counter()); // 2
  print(counter()); // 3
}

/// Fungsi yang mengembalikan nilai
/// jika tidak mengembalikan nilai maka fungsi tidak bisa
/// disimpan ke dalam variable
String sayHalo(String name) {
  return 'Halo $name';
}

// Fungsi untuk menjumlahkan seluruh data di list
int sum(List<int> numbers) {
  // deklarasi variabel untuk return nilai
  int total = 0;

  /** 
   * value tolong simpankan data list numbers
   * keluarkan semua data list simpan ke total
   * total = total + value
   * total = 0 + 20 (listIndex[0])
   * total = 20 + 15 (listIndex[1])
   * total = 35 + 10 (listIndex[2])
   * total = 45 + 5(listIndex[3])
   * total = 50
   * maka, return total = 50;
   * 
   * */
  for (var value in numbers) {
    total += value; // total = total + value;
  }
  return total;
}

void main() {
  var data = sayHalo('Achmad');
  print(data);

  var total = sum([10, 15, 20]);
  print(total);
  print(sum([5, 5, 5, 5, 5]));
}

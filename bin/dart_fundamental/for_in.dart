void main() {
  List<String> dataArray = ['Pisang', 'Jambu', 'Apel', 'Jeruk'];

  // Menampilkan seluruh data list tanpa for in
  for (int i = 0; i < dataArray.length; i++) {
    print(dataArray[i]);
  }

  // Menggunakan for in
  for (var value in dataArray) {
    print(value);
  }
}

void main() {
  var nilaiUS = 50;
  var nilaiUN = 90;
  var kkm = 70;

  if (nilaiUS >= kkm && nilaiUN >= kkm) {
    print('Selamat Anda Lulus');
  } else {
    print('Anda Tidak Lulus!');
  }

  var nilai = 80;
  if (nilai >= 90) {
    print('A');
  } else if (nilai >= 80 && nilai < 90) {
    print('B');
  } else if (nilai >= 60 && nilai < 80) {
    print('C');
  } else {
    print('D');
  }
}

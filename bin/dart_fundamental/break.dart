void main() {
  var counter = 1;
  while (true) {
    print('Perulangan ke-$counter');
    counter++;
    if (counter > 10) {
      break;
    }
  }

  for (int i = 1; i <= 20; i++) {
    if (i == 10) {
      break;
    }
    print('Perulangan ke-$i');
  }
}

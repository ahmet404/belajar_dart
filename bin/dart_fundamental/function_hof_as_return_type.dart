String goodMorning(String name) => 'Selamat Pagi, $name';
String goodNight(String name) => 'Selamat Malam, $name';

// Higher-Order Function as ReturnType
String Function(String) greetings(String time) {
  if (time == 'pagi') {
    return goodMorning;
  } else {
    return goodNight;
  }
}

// Higher-Order Function as ReturnType with Anonymous Function
Function sayHi(String msg) {
  // Mengembalikan nilai anonymous function
  return (String name) {
    return '$msg, $name'; // Isi fungsi anonymous
  };
}

// Higher-Order Function as ReturnType with Anonymous Function
// Fungsi klik tombol yang mana akan dihitung saat tombol ditekan
Function hitungKlik() {
  var counter = 0;
  return () {
    counter++;
    return counter;
  };
}

void main() {
  String Function(String) greet = greetings('pagi');
  print(greet('Achmad'));
  greet = greetings('malam');
  print(greet('Achmad'));

  var hi = sayHi('Hai');
  var halo = sayHi('Halo');
  print(hi('Nurdiani'));
  print(halo('Achmad'));

  var counter = hitungKlik();
  print(counter());
  print(counter());
  print(counter());
}

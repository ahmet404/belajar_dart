// INTINYA: Higher-Order Function dan Anonymous Function saling berkaitan
// Ibarat gini: HOF itu templatenya, dan Anonymous Function itu pengisinya

// Anonymous Function as Variable
var upperFunction = (String name) {
  return name.toUpperCase();
};
var lowerFunction = (String name) => name.toLowerCase();

// Deklarasi Anonymous Function as Parameter = Menggunakan HOF as Param
void sayHi(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi, $filteredName');
}

// Anonymous Function as ReturnType dengan Parameter
// Function sayHalo(String msg) {
//   return (String name) {
//     return '$msg, $name';
//   };
// }
Function sayHalo(String msg) =>
    (String name) => '$msg, $name';

// Ini juga Anonymous Function as ReturnType tanpa Parameter
Function hitungBtn() {
  var counter = 0;
  return () {
    counter++;
    return counter * 2;
  };
}

void main() {
  // Cetak Anonymous Function as Variable
  print(upperFunction('Achmad'));
  print(lowerFunction('Achmad'));

  // Anonymous Function as Parameter
  sayHi('Achmad', (name) {
    return name.toUpperCase();
  });
  sayHi('Nurdiani', (name) => name.toLowerCase());

  // Cetak Anonymous Function as ReturnType
  var pagi = sayHalo('Halo');
  print(pagi('Achmad').toLowerCase());

  // Cetak fungsi counter
  var pressBtn = hitungBtn();
  print(pressBtn());
  print(pressBtn());
  print(pressBtn());
  print(pressBtn());

  // Anonymous function sebagai parameter forEach
  var names = ['Budi', 'Siti', 'Andi'];
  names.forEach((nama) {
    print('Hai, $nama');
  });

  // Anonymous function untuk mengalikan setiap angka dengan 2
  var numbers = [1, 2, 3, 4];
  var doubled = numbers.map((n) {
    return n * 2;
  });
  print(doubled.toList()); // Output: [2, 4, 6, 8]

  // Anonymous function untuk memilih hanya bilangan genap
  var number = [1, 2, 3, 4, 5, 6];
  var evenNumbers = number.where((n) {
    return n % 2 == 0;
  });
  print(evenNumbers.toList()); // Output: [2, 4, 6]
}

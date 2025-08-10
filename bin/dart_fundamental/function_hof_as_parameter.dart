String goodMorning(String name) => 'Selamat Pagi, $name';
String goodNight(String name) => 'Selamat Malam, $name';

// Higher-Order Function as TypeParameter
String greetings(String name, String Function(String) greet) => greet(name);

bool filterBad(String name) {
  List<String> listBadWord = ['anjing', 'babi', 'tai', 'gila'];
  for (var value in listBadWord) {
    if (name.contains(value)) {
      return false;
    }
  }
  return true;
}

void sayHello(String name, bool Function(String) filter) {
  if (filter(name)) {
    print('Hello $name');
  } else {
    print('Hello, ****');
  }
}

String filterBadWord(String name) {
  switch (name) {
    case 'gila':
      return '****';
    case 'anjing':
      return '******';
    case 'babi':
      return '****';
    default:
      return name;
  }
}

// Higher-Order Function as TypeParameter
void sayHi(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi, $filteredName');
}

void main() {
  print(greetings('Achmad', goodMorning));
  print(greetings('Achmad', goodNight));

  sayHi('Achmad', filterBadWord);
  sayHi('gila', filterBadWord);
  sayHi('Nurdiani', filterBadWord);
  sayHello('Dian', filterBad);
}

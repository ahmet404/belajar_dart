class SampleFeature {
  String msg;
  SampleFeature(this.msg);
  @override
  String toString() {
    return 'Sample is $msg';
  }
}

// Di atas, @deprecated adalah metadata yang memberi tahu developer:
// 👉 “Jangan dipakai lagi, sudah ada pengganti.”
@deprecated
void doNotCallMe() {}

// Membuat custom anotation
class Todo {
  final String msg;
  const Todo(this.msg);
}

class Example {
  @Todo('Ini adalah Contoh Membuat Anotation')
  static void sayHi() {
    print('Hello World!');
  }

  static void process(@Todo('cek null safety') String input) {
    print(input);
  }
}

void main() {
  Example.sayHi();
  Example.process('Hai');
}

void main() {
  // function inner function
  void sayHello(String name) {
    print('Hello $name');
  }

  sayHello('Achmad');

  List<int> ganjil(int batas) {
    List<int> bilGanjil = [];
    for (int i = 1; i <= batas; i++) {
      if (i % 2 == 0) {
        continue;
      }
      bilGanjil.add(i);
    }
    return bilGanjil;
  }

  print(ganjil(30));
}

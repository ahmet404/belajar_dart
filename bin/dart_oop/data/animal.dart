abstract class Animal {
  String? name;

  // method abstract
  void run();

  void sayHi() => print('Hello $name');
}

class Cat extends Animal {
  @override
  void run() => print('Cat $name is running!');
}

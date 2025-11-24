void main() {
  bool isSingle = true;
  print(isSingle);

  isSingle = false;
  print(isSingle);

  Animal animal = Animal();
  print(animal.name);
}

class Animal {
  String name = "Cat";
  String bersuara() {
    return "Meong-Meong!";
  }
}

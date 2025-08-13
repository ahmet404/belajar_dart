class Orang {
  String nama;
  Orang(this.nama);

  @override
  String toString() {
    return "Orang: $nama";
  }

  @override
  bool operator ==(Object other) {
    if (other is Orang) {
      return nama == other.nama;
    }
    return false;
  }

  @override
  int get hashCode => nama.hashCode;
}

void main() {
  var o1 = Orang("Budi");
  var o2 = Orang("Budi");

  print(o1); // Orang: Budi (toString())
  print(o1 == o2); // true (override ==)
  print(o1.hashCode == o2.hashCode); // true
  print(o1.runtimeType); // Orang
}

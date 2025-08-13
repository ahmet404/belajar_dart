class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  @override
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    // super: untuk mengakses/menggunakan method parent class karena sebelumnya
    // methodnya di override, jadi untuk menggunakan yang diparent harus
    // pakai keyword super
    return super.getCorner();
  }
}

void main() {
  var bentuk = Shape();
  print(bentuk.getCorner());
  var kotak = Rectangle();
  print(kotak.getCorner());
  print(kotak.getParentCorner());
}

class ProductNew {
  int id;
  String name;
  int quantity;
  ProductNew(this.id, this.name, this.quantity);

  @override
  String toString() =>
      'Product ke {$id dengan nama=$name dan jumlahnya=$quantity}';
}

void main() {
  var produk = ProductNew(1, 'Laptop', 10);
  print(produk);
  print(produk.toString());
}

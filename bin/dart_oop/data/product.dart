class Product {
  String? id;
  String? name;
  int? _quantity; // hanya bisa diakses didalam file yang sama

  void getQuantity() {
    _quantity = 10;
    print('jumlah productnya adalah $_quantity');
  }
}

class Product {
  String? id;
  String? name;
  int? _quantity;

  int? _getQuantitiy() {
    return _quantity;
  }
}

void main() {
  var product = Product();
  product.id = "1";
  product.name = "Laptop";
  product._quantity = 100; // bisa di akses
  product._getQuantitiy(); // bisa di akses
}

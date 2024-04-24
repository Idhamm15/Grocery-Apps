class Product {
  final String name;
  final String price;
  final String quantity;
  final String image;
  final String description;

  Product(
    this.name,
    this.price,
    this.quantity,
    this.image,
    this.description,
  );
}

final List<Product> allData = [
  Product(
    'Bayam',
    '2.000',
    '1ikat',
    'assets/img1.png',
    'Secara umum sayuran dan buah-buahan merupakan sumber '
  ),
  Product(
    'Alpukat',
    '4.000',
    '1ikat',
    'assets/img2.png',
    'Secara umum sayuran dan buah-buahan merupakan sumber '
  ),
  Product(
    'Jagung',
    '9.500',
    '1ikat',
    'assets/img3.png',
    'Secara umum sayuran dan buah-buahan merupakan sumber '
  ),
  Product(
    'Jeruk',
    '9.500',
    '1ikat',
    'assets/img4.png',
    'Secara umum sayuran dan buah-buahan merupakan sumber '
  ),
  Product(
    'Apel',
    '9.500',
    '1ikat',
    'assets/img5.png',
    'Secara umum sayuran dan buah-buahan merupakan sumber '
  ),
];

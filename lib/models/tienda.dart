class Tienda {
  final String marca;
  final double price;
  final String link;
  final String title;

  Tienda({
    required this.marca,
    required this.price,
    required this.link,
    required this.title,
  });

  Map<String, dynamic> toJson() {
    return {
      'marca': marca,
      'price': price,
      'link': link,
      'title': title,
    };
  }

  factory Tienda.fromJson(Map<String, dynamic> json) {
    return Tienda(
      marca: json['marca'],
      price: double.tryParse(json['price'] ?? '0.0') ?? 0.0,
      link: json['link'],
      title: json['title'],
    );
  }
}

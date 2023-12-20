import 'tienda.dart';

class Product {
  final String marca;
  final String img;
  final num precio;
  final String categoria;
  final Map<String, List<Tienda>> tiendas;
  final String title;

  Product({
    required this.marca,
    required this.img,
    required this.precio,
    required this.categoria,
    required this.tiendas,
    required this.title,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    // Procesar las tiendas dentro del JSON
    Map<String, List<Tienda>> tiendasMap = {};
    if (json['tiendas'] != null) {
      Map<String, dynamic> tiendasJson = json['tiendas'];
      tiendasJson.forEach((key, value) {
        List<Tienda> tiendasList = (value as List)
            .map((tiendaJson) => Tienda.fromJson(tiendaJson))
            .toList();
        tiendasMap[key] = tiendasList;
      });
    }

    return Product(
      marca: json['marca'],
      img: json['img'],
      precio: json['precio'] ?? 0.0, // Manejar valores nulos o inexistentes
      categoria: json['categoria'],
      tiendas: tiendasMap,
      title: json['title'],
    );
  }
}

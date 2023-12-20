import 'package:flutter/material.dart';
import 'package:myapp/widgets/item.dart';
import 'package:myapp/models/product.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Product producto = Product(
      marca: 'Nombre de la marca',
      img: 'URL de la imagen',
      precio: 19.99,
      categoria: 'Categoría del producto', tiendas: {},
      title: 'titulo del producto',
      // ... otros valores requeridos por tu modelo Producto
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      title: 'Material App',
      home: Home(
        producto: producto,
      ),
    );
  }
}

class Home extends StatelessWidget {
  final Product producto;
  const Home({super.key, required this.producto});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Item(
          producto: producto,
          isFavorite: true,
          width: 85,
          height: 85,
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:myapp/widgets/item.dart';
import 'package:myapp/widgets/tiendaDetails.dart';
// import 'package:myapp/utils.dart';

class Producto extends StatelessWidget {
  final Item item;
  const Producto({
    super.key,
    required this.item,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(24, 48, 24, 12),
          child: Column(
            children: [
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Nombre del producto
                      Text(
                        item.title,
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                      // Precio del producto
                      // Text(
                      //   'S/. ${item.title}',
                      //   style: TextStyle(
                      //     fontSize: 24,
                      //     fontWeight: FontWeight.w600,
                      //   ),
                      // )
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 24, 0, 0),
                child: Item(
                  // Imagen del producto
                  imageUrl: item.imageUrl,
                  // Nombre del producto
                  title: item.title,
                  // Marcar si es favorito o no
                  isFavorite: false,
                  // Dimensiones del producto
                  width: 180,
                  height: 180,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                child: Row(
                  children: [
                    Text(
                      'Tiendas',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                child: TiendaDetails(
                  logoUrl:
                      'https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Plaza_Vea_nuevo_logo.svg/2560px-Plaza_Vea_nuevo_logo.svg.png',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

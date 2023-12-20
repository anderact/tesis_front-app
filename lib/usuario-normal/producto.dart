import 'package:flutter/material.dart';
import 'package:myapp/widgets/item.dart';
import 'package:myapp/widgets/tiendaDetails.dart';
import 'package:myapp/models/product.dart';

class Producto extends StatelessWidget {
  final Product product;

  const Producto({
    Key? key,
    required this.product,
  }) : super(key: key);

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
                        product.title.split(' ').first,
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 6, 0, 0),
                        child: Text(
                          'S/. ${product.precio.toStringAsFixed(2)}',
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 24, 0, 0),
                child: Item(
                  producto: product,
                  isFavorite: false,
                  width: 180,
                  height: 180,
                  titleWidth: 360,
                  titleFontSize: 21,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 48, 0, 8),
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
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 16),
                      child: TiendaDetails(
                        price: '${product.precio.toStringAsFixed(2)}',
                        tiendaName: 'plazavea',
                        link: product.tiendas['plazavea']?.first.link ?? '',
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 16),
                      child: TiendaDetails(
                        price: '${product.precio.toStringAsFixed(2)}',
                        tiendaName: 'tottus',
                        link: product.tiendas['tottus']?.first.link ?? '',
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

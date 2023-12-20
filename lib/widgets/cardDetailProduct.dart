import 'package:flutter/material.dart';
import 'package:myapp/models/product.dart';
import 'package:myapp/usuario-normal/producto.dart';

class CardDetailProduct extends StatelessWidget {
  final Product product;

  CardDetailProduct({
    required this.product,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Aquí puedes manejar la navegación o cualquier acción que desees al hacer tap
        print('Tapped on product: ${product.title}');
        // Ejemplo de navegación:
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => Producto(product: product),
          ),
        );
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(2),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.1),
              spreadRadius: 5,
              blurRadius: 5,
              offset: Offset(0, 1),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 120.0,
                height: 120.0,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  image: DecorationImage(
                    image: NetworkImage(product.img),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 8),
              Text(
                product.title.split(' ').first,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 12),
              Flexible(
                child: Text(
                  product.title,
                  style: TextStyle(fontSize: 14),
                  textAlign: TextAlign.center,
                  maxLines: 8,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'S/. ${product.precio.toStringAsFixed(2)}',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                textAlign: TextAlign.end,
              )
            ],
          ),
        ),
      ),
    );
  }
}

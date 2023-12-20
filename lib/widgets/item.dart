import 'package:flutter/material.dart';
import 'package:myapp/models/product.dart';

class Item extends StatelessWidget {
  final Product producto;
  final bool isFavorite;
  final double width;
  final double height;
  final double titleWidth;
  final double titleFontSize;
  const Item({
    super.key,
    required this.producto,
    required this.isFavorite,
    required this.width,
    required this.height,
    this.titleWidth = 85.0,
    this.titleFontSize = 14,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: width,
          height: height,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: NetworkImage(producto.img),
              fit: BoxFit.cover,
            ),
          ),
          child: isFavorite
              ? Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    width: 20,
                    height: 20,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: const Icon(
                      Icons.favorite,
                      color: Color(0xfff78f8f),
                      size: 20,
                    ),
                  ),
                )
              : null,
        ),
        const SizedBox(height: 8),
        Container(
          width: titleWidth,
          child: Text(
            producto.title,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: titleFontSize * MediaQuery.of(context).textScaleFactor,
            ),
          ),
        )
      ],
    );
  }
}

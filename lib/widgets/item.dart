import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  final String imageUrl;
  final String title;
  final bool isFavorite;
  final double width;
  final double height;
  const Item({
    super.key,
    required this.imageUrl,
    required this.title,
    required this.isFavorite,
    required this.width,
    required this.height,
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
              image: NetworkImage(imageUrl),
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
          width: 85,
          child: Text(
            title,
            maxLines: 3,
            overflow: TextOverflow.clip,
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 14 * MediaQuery.of(context).textScaleFactor,
            ),
          ),
        )
      ],
    );
  }
}

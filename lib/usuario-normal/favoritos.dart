import 'package:flutter/material.dart';
import 'package:myapp/widgets/item.dart';

class FavoritosPage extends StatefulWidget {
  const FavoritosPage({super.key});

  @override
  State<FavoritosPage> createState() => _FavoritosPageState();
}

class _FavoritosPageState extends State<FavoritosPage> {
  final PageController _pageController = PageController();
  int _currentPage = 0;

  List<Item> favoriteItems = [
    const Item(
      imageUrl: 'assets/usuario-normal/images/rectangle-5889-8Yk.png',
      title: 'Lentejas',
      isFavorite: true,
    ),
    const Item(
      imageUrl: 'assets/usuario-normal/images/rectangle-5889-8Yk.png',
      title: 'Lentejas',
      isFavorite: true,
    ),
    const Item(
      imageUrl: 'assets/usuario-normal/images/rectangle-5889-8Yk.png',
      title: 'Lentejas',
      isFavorite: true,
    ),
    const Item(
      imageUrl: 'assets/usuario-normal/images/rectangle-5889-8Yk.png',
      title: 'Lentejas',
      isFavorite: true,
    ),
    const Item(
      imageUrl: 'assets/usuario-normal/images/rectangle-5889-8Yk.png',
      title: 'Lentejas',
      isFavorite: true,
    ),
    const Item(
      imageUrl: 'assets/usuario-normal/images/rectangle-5889-8Yk.png',
      title: 'Lentejas',
      isFavorite: true,
    ),
    const Item(
      imageUrl: 'assets/usuario-normal/images/rectangle-5889-8Yk.png',
      title: 'Lentejas',
      isFavorite: true,
    ),
    const Item(
      imageUrl: 'assets/usuario-normal/images/rectangle-5889-8Yk.png',
      title: 'Lentejas',
      isFavorite: true,
    ),
    const Item(
      imageUrl: 'assets/usuario-normal/images/rectangle-5889-8Yk.png',
      title: 'Lentejas',
      isFavorite: true,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    final int totalPages = (favoriteItems.length / 9).ceil();

    return Column(
      children: [
        SizedBox(
          height: 135,
          child: PageView.builder(
            controller: _pageController,
            itemCount: totalPages,
            onPageChanged: (int page) {
              setState(() {
                _currentPage = page;
              });
            },
            itemBuilder: (context, index) {
              final int startIndex = index * 9;
              final int endIndex = (startIndex + 9 < favoriteItems.length)
                  ? startIndex + 9
                  : favoriteItems.length;
              final List<Item> items =
                  favoriteItems.sublist(startIndex, endIndex);

              return GridView.count(
                crossAxisCount: 3,
                children: items
                    .map((item) => Item(
                          imageUrl: item.imageUrl,
                          title: item.title,
                          isFavorite: item.isFavorite,
                        ))
                    .toList(),
              );
            },
          ),
        ),
        SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                if (_currentPage > 0) {
                  _pageController.previousPage(
                    duration: Duration(milliseconds: 300),
                    curve: Curves.easeInOut,
                  );
                }
              },
            ),
            SizedBox(width: 10),
            Text(
              '${_currentPage + 1} / $totalPages',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(
              width: 10,
            ),
            IconButton(
              icon: Icon(Icons.arrow_forward),
              onPressed: () {
                if (_currentPage < totalPages - 1) {
                  _pageController.nextPage(
                    duration: Duration(milliseconds: 300),
                    curve: Curves.easeInOut,
                  );
                }
              },
            )
          ],
        )
      ],
    );
  }
}

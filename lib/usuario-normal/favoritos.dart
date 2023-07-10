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
  int _totalPages = 1;

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
  void initState() {
    super.initState();
    _totalPages = (favoriteItems.length / 9).ceil();
  }

  @override
  Widget build(BuildContext context) {
    // final int totalPages = (favoriteItems.length / 9).ceil();

    final List<List<Item>> pages = [];

    for (int i = 0; i < favoriteItems.length; i += 9) {
      final List<Item> pageItems = favoriteItems.sublist(
          i, i + 9 < favoriteItems.length ? i + 9 : favoriteItems.length);
      pages.add(pageItems);
    }

    return Column(
      children: [
        Padding(
          padding: EdgeInsets.fromLTRB(33, 60, 33, 20),
          child: SizedBox(
            width: double.infinity,
            child: Builder(builder: (context) {
              double textScaleFactor = MediaQuery.of(context).textScaleFactor;
              return Text(
                "Top Favoritos",
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 18 * textScaleFactor,
                ),
              );
            }),
          ),
        ),
        SizedBox(
          height: 450,
          child: PageView(
            controller: _pageController,
            onPageChanged: (int page) {
              setState(() {
                _currentPage = page;
              });
            },
            children: pages.map((pageItems) {
              return GridView.extent(
                maxCrossAxisExtent: MediaQuery.of(context).size.width /
                    3, // Ancho máximo de cada elemento
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                padding: EdgeInsets.symmetric(vertical: 25),
                children: pageItems.map((item) {
                  return Item(
                    imageUrl: item.imageUrl,
                    title: item.title,
                    isFavorite: item.isFavorite,
                  );
                }).toList(),
              );
            }).toList(),
          ),
        ),
        SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                if (_currentPage > 0) {
                  _pageController.previousPage(
                    duration: Duration(milliseconds: 300),
                    curve: Curves.easeInOut,
                  );
                  setState(() {
                    _currentPage--;
                  });
                }
              },
            ),
            SizedBox(width: 10),
            Text(
              '${_currentPage + 1} / $_totalPages',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(width: 10),
            IconButton(
              icon: Icon(Icons.arrow_forward),
              onPressed: () {
                if (_currentPage < _totalPages - 1) {
                  _pageController.nextPage(
                    duration: Duration(milliseconds: 300),
                    curve: Curves.easeInOut,
                  );
                  setState(() {
                    _currentPage++;
                  });
                }
              },
            ),
          ],
        ),
      ],
    );
  }
}

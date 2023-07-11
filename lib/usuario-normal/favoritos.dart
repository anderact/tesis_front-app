import 'package:flutter/material.dart';
import 'package:myapp/widgets/item.dart';

import '../services/firebase_services.dart';

class FavoritosPage extends StatefulWidget {
  const FavoritosPage({super.key});

  @override
  State<FavoritosPage> createState() => _FavoritosPageState();
}

class _FavoritosPageState extends State<FavoritosPage> {
  final PageController _pageController = PageController();
  int _currentPage = 0;
  int _totalPages = 1;
  List<Item> itemProducts = [];

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
    fetchData();
  }

  Future<void> fetchData() async {
    //toda la data
    dynamic productData = await getProducts();
    //productos
    dynamic products = productData[0]['json_without'];

    for (var product in products) {
      dynamic productName = product['title'];
      print(productName);
      itemProducts.add(
        Item(
            imageUrl: product['img'],
            title: product['marca'],
            isFavorite: true),
      );
    }
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final int _totalPages = (itemProducts.length / 9).ceil();

    final List<List<Item>> pages = [];

    for (int i = 0; i < itemProducts.length; i += 9) {
      final List<Item> pageItems = itemProducts.sublist(
          i, i + 9 < itemProducts.length ? i + 9 : itemProducts.length);
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

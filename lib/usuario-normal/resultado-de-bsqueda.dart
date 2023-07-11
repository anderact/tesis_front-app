import 'package:flutter/material.dart';
import 'package:myapp/widgets/appbar.dart';
//import 'package:myapp/widgets/item.dart';

import '../services/firebase_services.dart';
import '../widgets/cardDetailProduct.dart';

class ResultadoBusqueda extends StatefulWidget {
  final String titleProductFilter;
  const ResultadoBusqueda({super.key, required this.titleProductFilter});

  @override
  State<ResultadoBusqueda> createState() => _ResultadoBusquedaState();
}

class _ResultadoBusquedaState extends State<ResultadoBusqueda> {
  //final PageController _pageController = PageController();
  int _currentPage = 0;
  int _totalPages = 1;
  int cardsPerPage = 6;
  List<CardDetailProduct> allProducts = []; //cards
  List productsItem = []; //ignorar
  Map productsMap = {}; //ignorar

  @override
  void initState() {
    super.initState();
    _totalPages = (allProducts.length / cardsPerPage).ceil();
    fetchData();
  }

  Future<void> fetchData() async {
    //toda la data
    dynamic productData = await getProducts();
    //productos
    dynamic products = productData[0]['json_without'];

    for (var product in products) {
      String title = product['title'];

      if (title
          .toLowerCase()
          .contains(widget.titleProductFilter.toLowerCase())) {
        allProducts.add(
          CardDetailProduct(
            image: product['img'],
            brand: product['marca'],
            description: product['title'],
            price: 'S/. ' + product['precio'].toStringAsFixed(2),
          ),
        );
        productsItem.add(product);
      }
    }

    productsMap = Map.fromIterables(allProducts, productsItem);

    setState(() {
      _totalPages = (allProducts.length / cardsPerPage).ceil();
    });

    print(_totalPages);
    print(productsMap);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(33, 20, 33, 20),
              child: SizedBox(
                width: double.infinity,
                child: Builder(builder: (context) {
                  double textScaleFactor =
                      MediaQuery.of(context).textScaleFactor;
                  return Text(
                    "Mejores coincidencias",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 18 * textScaleFactor,
                    ),
                    textAlign: TextAlign.center,
                  );
                }),
              ),
            ),
            Flexible(
              child: Container(
                height: 290,
                color: Colors.white,
                // constraints: BoxConstraints(
                //     maxHeight: MediaQuery.of(context).size.height * 0.8),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 33, vertical: 20),
                  child: GridView.builder(
                    itemCount: (allProducts.length / 2).ceil(),
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                      childAspectRatio: 0.7,
                    ),
                    itemBuilder: (context, index) {
                      return allProducts[index];
                    },
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: Icon(Icons.arrow_back),
                  onPressed: _currentPage > 0
                      ? () {
                          setState(() {
                            _currentPage--;
                          });
                        }
                      : null,
                ),
                Text(
                  'Página ${_currentPage + 1} de $_totalPages',
                  style: TextStyle(fontSize: 16),
                ),
                IconButton(
                  icon: Icon(Icons.arrow_forward),
                  onPressed: _currentPage > 0
                      ? () {
                          setState(() {
                            _currentPage++;
                          });
                        }
                      : null,
                ),
              ],
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Align(
                      alignment: Alignment.center,
                      child: InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Container(
                          width: 56,
                          height: 56,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.25),
                                offset: Offset(0, 2),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                          child: AnimatedContainer(
                            duration: Duration(milliseconds: 200),
                            curve: Curves.easeInOut,
                            transform: Matrix4.identity()..scale(1.0),
                            child: Icon(
                              Icons.arrow_back,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

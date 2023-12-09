//import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:myapp/services/firebase_services.dart';
import 'package:myapp/usuario-normal/resultado-de-bsqueda.dart';
import 'package:myapp/widgets/carouselSlider.dart';

import '../widgets/item.dart';

class BusquedaPage extends StatefulWidget {
  const BusquedaPage({super.key});

  @override
  State<BusquedaPage> createState() => _BusquedaPageState();
}

class _BusquedaPageState extends State<BusquedaPage> {
  List<dynamic> allProducts = [];
  List<Item> itemProducts = [];
  final controller = TextEditingController();

  @override
  void initState() {
    super.initState();
    controller.addListener(() => setState(() {}));
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
      allProducts.add(productName);
      itemProducts.add(
        Item(
          imageUrl: product['img'],
          title: product['marca'],
          isFavorite: false,
          width: 85,
          height: 85,
        ),
      );
    }
    setState(() {});
  }

  List<dynamic> getFilteredProducts() {
    String searchText = controller.text.toLowerCase().trim();
    if (searchText.isEmpty) {
      return [];
    }

    return allProducts.where((product) {
      String productTitle = product.toString().toLowerCase();
      return productTitle.contains(searchText);
    }).toList();
  }

  void _navigateToResultadoBusqueda(String productTitle) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ResultadoBusqueda(
          titleProductFilter: productTitle,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    List<dynamic> filteredProducts = getFilteredProducts();

    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double textScaleFactor = MediaQuery.of(context).textScaleFactor;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // busquedaMfr (28:59)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // label - Ubicación
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 33, vertical: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.location_on,
                          color: const Color(0xffc94b1c),
                          size: 25 * textScaleFactor,
                        ),
                        const SizedBox(width: 10),
                        Text(
                          'Ubicación',
                          style: TextStyle(
                            fontSize: 14 * textScaleFactor,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 7),
                    Text(
                      'Las Violetas, Lima 15011',
                      style: TextStyle(
                        fontSize: 14 * textScaleFactor,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
              ),
              // TextField - Buscador
              Container(
                margin: const EdgeInsets.fromLTRB(26, 16, 26, 16),
                decoration: BoxDecoration(
                  color: const Color(0xedfafafa),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      blurRadius: 3,
                      offset: const Offset(0, 1),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    TextField(
                      controller: controller,
                      cursorColor: const Color(0xffc84a1c),
                      cursorOpacityAnimates: true,
                      textInputAction: TextInputAction.search,
                      style: TextStyle(fontSize: 16 * textScaleFactor),
                      decoration: InputDecoration(
                        prefixIcon:
                            const Icon(Icons.search, color: Color(0xffc84a1c)),
                        suffixIcon: controller.text.isEmpty
                            ? Container(width: 0)
                            : Builder(builder: (context) {
                                return IconButton(
                                  icon: const Icon(Icons.close,
                                      color: Color(0xffc84a1c)),
                                  onPressed: () => controller.clear(),
                                );
                              }),
                        hintText: 'Busca un producto',
                        hintStyle: TextStyle(fontSize: 16 * textScaleFactor),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                            borderSide: BorderSide.none),
                        fillColor: const Color(0xedfafafa),
                        filled: true,
                      ),
                      onChanged: (_) => setState(() {}),
                    ),
                  ],
                ),
              ),
              if (filteredProducts.isNotEmpty)
                Container(
                  height: 300,
                  child: ListView.builder(
                    itemCount: filteredProducts.length > 3
                        ? 3
                        : filteredProducts.length,
                    itemBuilder: (context, index) {
                      String productTitle = filteredProducts[index];

                      return GestureDetector(
                        onTap: () {
                          _navigateToResultadoBusqueda(productTitle);
                        },
                        child: ListTile(
                          title: Text(productTitle),
                        ),
                      );
                    },
                  ),
                ),
              if (filteredProducts.isEmpty && controller.text.isNotEmpty)
                Text('No se encontraron resultados.'),
              // label - Top Categorias
              Padding(
                padding: const EdgeInsets.fromLTRB(33, 20, 33, 20),
                child: SizedBox(
                  width: double.infinity,
                  child: Builder(builder: (context) {
                    double textScaleFactor =
                        MediaQuery.of(context).textScaleFactor;
                    return Text(
                      "Top Categorías",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 18 * textScaleFactor,
                      ),
                    );
                  }),
                ),
              ),
              // item - Categoria
              // item - Categoria
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 33.0),
                      child: SizedBox(
                        height: 135,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: itemProducts.length,
                          itemBuilder: (context, index) {
                            return itemProducts[index];
                          },
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              // label - Catálogo Completo
              Padding(
                padding: const EdgeInsets.fromLTRB(33, 0, 33, 20),
                child: SizedBox(
                  width: double.infinity,
                  child: Builder(builder: (context) {
                    double textScaleFactor =
                        MediaQuery.of(context).textScaleFactor;
                    return Text(
                      "Catálogo completo",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 18 * textScaleFactor,
                      ),
                    );
                  }),
                ),
              ),
              // item - catálogo
              const CarouselSliderWidget()
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:myapp/usuario-normal/producto.dart';
//import 'package:myapp/usuario-normal/producto.dart';
import 'package:myapp/usuario-normal/resultado-de-bsqueda.dart';
import 'package:myapp/widgets/item.dart';

import '../services/firebase_services.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({super.key});

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
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
          title: product['title'],
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

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Container(
            // home1dn (12:4)
            padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // textfield - buscar
                Container(
                  margin: const EdgeInsets.fromLTRB(26, 16, 26, 16),
                  child: Row(
                    children: [
                      Expanded(
                        child: Builder(builder: (context) {
                          double textScaleFactor =
                              MediaQuery.of(context).textScaleFactor;
                          return Container(
                            decoration: BoxDecoration(
                              color: const Color(0xedfafafa),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.1),
                                  blurRadius: 3,
                                  offset: Offset(0, 1),
                                ),
                              ],
                            ),
                            child: TextField(
                              controller: controller,
                              cursorColor: const Color(0xffc84a1c),
                              cursorOpacityAnimates: true,
                              textInputAction: TextInputAction.search,
                              style: TextStyle(fontSize: 16 * textScaleFactor),
                              decoration: InputDecoration(
                                prefixIcon: const Icon(Icons.search,
                                    color: Color(0xffc84a1c)),
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
                                hintStyle:
                                    TextStyle(fontSize: 16 * textScaleFactor),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20),
                                    borderSide: BorderSide.none),
                                fillColor: const Color(0xedfafafa),
                                filled: true,
                              ),
                              onChanged: (_) => setState(() {}),
                            ),
                          );
                        }),
                      ),
                      IconButton(
                        icon: const Icon(
                          Icons.qr_code_scanner_sharp,
                          color: Colors.black54,
                        ),
                        onPressed: () {},
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
                // label - visto recientemente
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 33.0, vertical: 25.0),
                  child: SizedBox(
                    width: double.infinity,
                    child: Builder(builder: (context) {
                      double textScaleFactor =
                          MediaQuery.of(context).textScaleFactor;
                      return Text(
                        "Visto Recientemente",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 18 * textScaleFactor,
                        ),
                      );
                    }),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 33.0),
                  child: Expanded(
                    child: Container(
                      height: 160,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        padding: const EdgeInsets.all(12),
                        itemCount: itemProducts.length,
                        itemBuilder: (context, index) {
                          return GestureDetector(
                            child: itemProducts[index],
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          Producto(item: itemProducts[index])));
                            },
                          );
                        },
                      ),
                    ),
                  ),
                ),
                // label - sugerencias para ti
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 33.0, vertical: 25.0),
                  child: SizedBox(
                    width: double.infinity,
                    child: Builder(builder: (context) {
                      double textScaleFactor =
                          MediaQuery.of(context).textScaleFactor;
                      return Text(
                        "Sugerencias para ti",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 18 * textScaleFactor,
                        ),
                      );
                    }),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 33.0),
                  child: Expanded(
                    child: Container(
                      height: 160,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        padding: const EdgeInsets.all(12),
                        itemCount: itemProducts.length,
                        itemBuilder: (context, index) {
                          return GestureDetector(
                            child: itemProducts[index],
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          Producto(item: itemProducts[index])));
                            },
                          );
                        },
                      ),
                    ),
                  ),
                ),
                // label - más buscado
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 33.0, vertical: 25.0),
                  child: SizedBox(
                    width: double.infinity,
                    child: Builder(builder: (context) {
                      double textScaleFactor =
                          MediaQuery.of(context).textScaleFactor;
                      return Text(
                        "Más buscado",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 18 * textScaleFactor,
                        ),
                      );
                    }),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 33.0),
                  child: Expanded(
                    child: Container(
                      height: 160,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        padding: const EdgeInsets.all(12),
                        itemCount: itemProducts.length,
                        itemBuilder: (context, index) {
                          return GestureDetector(
                            child: itemProducts[index],
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          Producto(item: itemProducts[index])));
                            },
                          );
                        },
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

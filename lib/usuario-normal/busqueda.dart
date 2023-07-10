import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:myapp/services/firebase_services.dart';
import 'package:myapp/widgets/carouselSlider.dart';

import '../widgets/item.dart';
import 'producto.dart';

class BusquedaPage extends StatefulWidget {
  const BusquedaPage({super.key});

  @override
  State<BusquedaPage> createState() => _BusquedaPageState();
}

class _BusquedaPageState extends State<BusquedaPage> {
  final controller = TextEditingController();

  @override
  void initState() {
    super.initState();
    controller.addListener(() => setState(() {}));
  }

  @override
  Widget build(BuildContext context) {
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
                            color: Color(0xffc94b1c),
                            size: 25 * textScaleFactor,
                          ),
                          SizedBox(width: 10),
                          Text(
                            'Ubicación',
                            style: TextStyle(
                              fontSize: 14 * textScaleFactor,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 7),
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
                        offset: Offset(0, 1),
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
                          prefixIcon: const Icon(Icons.search,
                              color: Color(0xffc84a1c)),
                          suffixIcon: controller.text.isEmpty
                              ? Container(width: 0)
                              : IconButton(
                                  icon: const Icon(Icons.close,
                                      color: Color(0xffc84a1c)),
                                  onPressed: () => controller.clear(),
                                ),
                          hintText: 'Busca un producto',
                          hintStyle: TextStyle(fontSize: 16 * textScaleFactor),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide.none),
                          fillColor: const Color(0xedfafafa),
                          filled: true,
                        ),
                      ),
                      // FutureBuilder<List>(
                      //   builder: (BuildContext context,
                      //       AsyncSnapshot<List> snapshot) {
                      //     if (snapshot.connectionState ==
                      //         ConnectionState.waiting) {
                      //       return CircularProgressIndicator();
                      //     }

                      //     if (snapshot.hasError) {
                      //       return Text('Error al cargar los productos');
                      //     }

                      //   },
                      // )
                      ElevatedButton(
                        onPressed: () async {
                          dynamic productData = await getProducts();
                          String formattedJson =
                              const JsonEncoder.withIndent('  ')
                                  .convert(productData);
                          print(formattedJson);
                        },
                        child: Text('Obtener productos'),
                      ),
                    ],
                  ),
                ),
                // label - Top Categorias
                Padding(
                  padding: EdgeInsets.fromLTRB(33, 20, 33, 20),
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
                Container(
                  decoration: const BoxDecoration(
                    color: Color(0xffffffff),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 33.0),
                        child: SizedBox(
                          height: 135,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10.0),
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const Producto(),
                                      ),
                                    );
                                  },
                                  child: const Item(
                                    imageUrl:
                                        'assets/usuario-normal/images/rectangle-5889-8Yk.png',
                                    title: 'Lentejas',
                                    isFavorite: false,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10.0),
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const Producto(),
                                      ),
                                    );
                                  },
                                  child: const Item(
                                    imageUrl:
                                        'assets/usuario-normal/images/rectangle-5889-2i8.png',
                                    title: 'Lentejas',
                                    isFavorite: false,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 10.0),
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => const Producto(),
                                      ),
                                    );
                                  },
                                  child: const Item(
                                    imageUrl:
                                        'assets/usuario-normal/images/rectangle-5889-d7a.png',
                                    title: 'Lentejas',
                                    isFavorite: false,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                // label - Catálogo Completo
                Padding(
                  padding: EdgeInsets.fromLTRB(33, 0, 33, 20),
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
                CarouselSliderWidget()
              ],
            ),
          )),
    );
  }
}

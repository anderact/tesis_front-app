import 'package:flutter/material.dart';
import 'package:myapp/usuario-normal/producto.dart';
import 'package:myapp/widgets/item.dart';

class HomePage2 extends StatefulWidget {
  const HomePage2({super.key});

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {
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
                                    : IconButton(
                                        icon: const Icon(Icons.close,
                                            color: Color(0xffc84a1c)),
                                        onPressed: () => controller.clear(),
                                      ),
                                hintText: 'Busca un producto',
                                hintStyle:
                                    TextStyle(fontSize: 16 * textScaleFactor),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide.none,
                                ),
                                fillColor: const Color(0xedfafafa),
                                filled: true,
                              ),
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
                  child: SizedBox(
                    height: 135,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
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
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
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
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
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
                  child: SizedBox(
                    height: 135,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
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
                                  'assets/usuario-normal/images/rectangle-5889-m48.png',
                              title: 'Lentejas',
                              isFavorite: false,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
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
                                  'assets/usuario-normal/images/rectangle-5889-K3r.png',
                              title: 'Lentejas',
                              isFavorite: false,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
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
                                  'assets/usuario-normal/images/rectangle-5889-MkQ.png',
                              title: 'Lentejas',
                              isFavorite: false,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
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
                  child: SizedBox(
                    height: 135,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
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
                                  'assets/usuario-normal/images/rectangle-5889-h6c.png',
                              title: 'Lentejas',
                              isFavorite: false,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
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
                                  'assets/usuario-normal/images/rectangle-5889-jEU.png',
                              title: 'Lentejas',
                              isFavorite: false,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
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
                                  'assets/usuario-normal/images/rectangle-5889-YiQ.png',
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
        ),
      ),
    );
  }
}

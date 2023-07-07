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
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // home1dn (12:4)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
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
                    child: TextField(
                      controller: controller,
                      cursorColor: const Color(0xffc84a1c),
                      cursorOpacityAnimates: true,
                      textInputAction: TextInputAction.search,
                      decoration: InputDecoration(
                        prefixIcon:
                            const Icon(Icons.search, color: Color(0xffc84a1c)),
                        suffixIcon: controller.text.isEmpty
                            ? Container(width: 0)
                            : IconButton(
                                icon: const Icon(Icons.close,
                                    color: Color(0xffc84a1c)),
                                onPressed: () => controller.clear(),
                              ),
                        hintText: 'Busca un producto o tienda',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide.none,
                        ),
                        fillColor: const Color(0xedfafafa),
                        filled: true,
                      ),
                    ),
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
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 33.0, vertical: 25.0),
              child: SizedBox(
                width: double.infinity,
                child: Text(
                  "Visto Recientemente",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ),
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
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
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
                        )),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 33.0, vertical: 25.0),
              child: SizedBox(
                width: double.infinity,
                child: Text(
                  "Sugerencias para ti",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 33.0),
              child: SizedBox(
                height: 135,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      child: Item(
                        imageUrl:
                            'assets/usuario-normal/images/rectangle-5889-h6c.png',
                        title: 'Lentejas',
                        isFavorite: false,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 33.0, vertical: 25.0),
              child: SizedBox(
                width: double.infinity,
                child: Text(
                  "Más buscado",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 33.0),
              child: SizedBox(
                height: 135,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      child: Item(
                        imageUrl:
                            'assets/usuario-normal/images/rectangle-5889-h6c.png',
                        title: 'Lentejas',
                        isFavorite: false,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

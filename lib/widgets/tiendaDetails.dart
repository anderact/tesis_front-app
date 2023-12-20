// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class TiendaDetails extends StatelessWidget {
  final String price;
  final String tiendaName;
  final String link;

  const TiendaDetails({
    required this.price,
    required this.tiendaName,
    required this.link,
  });

  @override
  Widget build(BuildContext context) {
    Color backgroundColor = Colors.transparent;

    // Condicionales para asignar el color basado en el nombre de la tienda
    if (tiendaName.toLowerCase() == 'plazavea') {
      backgroundColor = Color.fromARGB(255, 241, 32, 32);
    } else if (tiendaName.toLowerCase() == 'tottus') {
      backgroundColor = Color.fromARGB(255, 53, 180, 28);
    }
    return Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.all(Radius.circular(12)),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Precio',
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'S/. ${price}',
                          style: TextStyle(
                            fontSize: 32,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(80, 0, 0, 0),
                    child: Column(
                      children: [
                        Image(
                          image: AssetImage(
                            'assets/img/${tiendaName.toLowerCase()}.png',
                          ),
                          width: 90,
                          height: 30,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                          child: TextButton(
                            onPressed: () async {
                              if (await canLaunch(link)) {
                                await launch(
                                  link,
                                );
                              } else {
                                throw 'No se pudo abrir $link';
                              }
                            },
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(16, 4, 16, 4),
                              child: Text(
                                'Ir a la tienda',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                  Color.fromARGB(69, 255, 255, 255)),
                              shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}


import 'package:flutter/material.dart';
import 'package:myapp/models/stores.dart';

class StoreDetails extends StatelessWidget {

  Store store;

  StoreDetails({Key? key, required this.store}) : super(key: key);

  @override
  Widget build(BuildContext context){

    return Container(

      child: Wrap(

        children: [

          Image.network(

            store.foto,
            height: 250,
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.cover,

          ),

          Padding(

            padding: EdgeInsets.only(top: 24, left: 24),
            child: Text(

              store.nombre,
              style: TextStyle(

                fontSize: 26,
                fontWeight: FontWeight.w600,

              ),

            ),

          ),

          Padding(

            padding: EdgeInsets.only(bottom: 60, left: 24),
            child: Text(

              store.direccion,

            ),

          )

        ],

      ),

    );

  }

}
import 'package:cloud_firestore/cloud_firestore.dart';

FirebaseFirestore db = FirebaseFirestore.instance;

Future<List> getStores() async {
  List stores = [];

  CollectionReference collectionReferenceStores =
      db.collection('virtualStores');

  QuerySnapshot queryStores = await collectionReferenceStores.get();

  queryStores.docs.forEach((store) {
    stores.add(store.id);
  });

  print(stores);

  return stores;
}

Future<List> getProducts() async {
  List products = [];

  CollectionReference collectionReference =
      db.collection("allProductsWihoutCategory");

  QuerySnapshot queryProducts = await collectionReference.get();

  queryProducts.docs.forEach((product) {
    products.add(product.data());
  });

  // print(products);

  return products;
}

Future<List> getCategories() async {
  List categories = [
    {
      'categoria': "Carnes, Aves y Pescados",
      'url': 'https://i.blogs.es/1c775d/carnes/1366_2000.jpg'
    },
    {
      'categoria': "Frutas y Verduras",
      'url':
          'https://images.hola.com/imagenes/estar-bien/20180629125821/el-significado-de-los-colores-de-las-frutas-cs/0-577-509/frutascolores-t.jpg?tx=w_680'
    },
    {
      'categoria': "Congelados",
      'url': 'https://www.deltafrio.com.br/img/gco-images/574-pt-br.jpg'
    },
    {
      'categoria': "Quesos y Fiambres",
      'url':
          'https://especial.elcomercio.pe/despiertalailusionconwong/wp-content/uploads/sites/110/2021/12/Despierta-la-ilusion_Vuelve-la-navidad_Tabla-de-quesos-y-fiambres-Home-Destacada_Nota-Abridora.jpg'
    },
    {
      'categoria': "Abarrotes",
      'url':
          'https://assets.eleventa.com/assets/blog/productos-abrir-tienda-abarrotes.webp'
    },
    {
      'categoria': "Desayunos",
      'url':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSR75XjAF2zB1VEbeiyUWja947-yJ0LEphqVA&usqp=CAU'
    },
    {
      'categoria': "Panadería y Pastelería",
      'url':
          'https://blog.universaldeidiomas.com/wp-content/uploads/2019/06/El-ABC-del-mundo-de-la-panader%C3%ADa-y-pasteler%C3%ADa-de-Francia.png'
    },
    {
      'categoria': "Pollo Rostizado y Comidas Preparadas",
      'url':
          'https://cloudfront-us-east-1.images.arcpublishing.com/gruponacion/5BEOZNKLZVHADCFMVTPGJY3KPA.jpg'
    },
    {
      'categoria': "Bebidas",
      'url':
          'https://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/Soft_drink_shelf_2.jpg/1200px-Soft_drink_shelf_2.jpg'
    },
    {
      'categoria': "Cuidado del Bebé",
      'url':
          'https://s3.ppllstatics.com/canarias7/www/multimedia/202203/31/media/cortadas/alamy-kmjF-U16014982881208FF-1248x770@Canarias7.jpg'
    },
    {
      'categoria': "Cuidado Personal y Salud",
      'url':
          'https://bsmedia.business-standard.com/_media/bs/img/article/2020-05/07/full/1588867376-9978.jpg'
    },
    {
      'categoria': "Mercado Saludable",
      'url':
          'https://www.portafolio.co/files/article_multimedia/uploads/2022/09/22/632d26e0e55b6.jpeg'
    },
  ];

  await Future.delayed(const Duration(seconds: 1));

  return categories;
}

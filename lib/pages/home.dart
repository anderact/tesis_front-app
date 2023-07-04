import 'package:flutter/material.dart';
import 'package:myapp/widgets/appbar.dart';
import 'package:myapp/widgets/bottom_nav.dart';
import 'package:myapp/widgets/item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      title: 'Material App',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(),
      body: Center(
        child: Item(),
      ),
      bottomNavigationBar: BNavigator(),
    );
  }
}

import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset('assets/usuario-normal/images/logotake1-2.png',
            width: 220.0, height: 98.0),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        shadowColor: const Color.fromARGB(0, 255, 255, 255),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

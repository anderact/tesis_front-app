import 'package:flutter/material.dart';
import 'package:myapp/usuario-normal/login.dart';
import 'package:myapp/usuario-normal/register.dart';

class LoginOrRegisterPage extends StatefulWidget {
  const LoginOrRegisterPage({super.key});

  @override
  State<LoginOrRegisterPage> createState() => _LoginOrRegisterPage();
}

class _LoginOrRegisterPage extends State<LoginOrRegisterPage> {

  bool showLoginPage = true;

  void togglePages() {

    setState(() {
      
      showLoginPage = !showLoginPage;

    });

  }

  @override
  Widget build(BuildContext context) {

    if (showLoginPage) {

      return Login(
        onTap: togglePages,
      );

    }else {

      return Register(
        onTap: togglePages,
      );

    }
  }
}
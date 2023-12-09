import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:myapp/usuario-normal/login_or_register_page.dart';
import 'package:myapp/usuario-normal/principal_page.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.authStateChanges(),
        builder: (context, snapshot) {
          //usuario logeado

          if (snapshot.hasData) {
            return PrincipalPage();
          } else {
            return LoginOrRegisterPage();
          }

          //usuario no legado
        },
      ),
    );
  }
}

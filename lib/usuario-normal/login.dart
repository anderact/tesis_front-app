import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:myapp/services/auth_service.dart';
import 'package:myapp/widgets/login_textfield.dart';
import 'package:myapp/widgets/singIn_button.dart';
import 'package:myapp/widgets/square_tile.dart';

class Login extends StatefulWidget {

  final Function()? onTap;

  Login({
    super.key,
    required this.onTap
  });

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  //Editando Controladores de Texto
  final emailController = TextEditingController();

  final passwordController = TextEditingController();

  //Iniciar sesión de usuario
  void IniciarSesionUser() async {

    //  Mostrar un circulo de carga

    showDialog(context: this.context, builder: (context) {

      return const Center(

        child: CircularProgressIndicator(),

      );

    });

    //IniciadoSesion

    try{

      await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: emailController.text, 
        password: passwordController.text
      );

      Navigator.of(this.context, rootNavigator: true).pop();

    } on FirebaseAuthException catch (e) {

      Navigator.of(this.context, rootNavigator: true).pop();

      showErrorMessage(e.code);

    }
 
  }

  void showErrorMessage(String message){

    showDialog(
      context: this.context, builder: (context) {

        return AlertDialog(

          title: Text(
            message,
            style: const TextStyle(color: Colors.black),
          ),

        );

      }
    );

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 50,
                ),
          
                //Logo
          
                const Image(
                  image:
                      AssetImage('assets/usuario-normal/images/logotake1-1.png'),
                  width: 200,
                  height: 80,
                ),
          
                Text(
                  'Bievenido de nuevo, ¡te hemos extrañado!',
                  style: TextStyle(
                    color: Colors.grey[700],
                    fontSize: 16,
                  ),
                ),
          
                const SizedBox(height: 25),
          
                //Correo Electronico TextField
          
                LoginTextField(
                  controller: emailController,
                  hintText: 'Email',
                  obscureText: false,
                ),
          
                const SizedBox(height: 10),
          
                //Contraseña TextField
          
                LoginTextField(
                  controller: passwordController,
                  hintText: 'Password',
                  obscureText: true,
                ),
          
                //Olvidaste tu Contraseña
          
                const SizedBox(height: 10),
          
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        '¿Olvidaste tu contraseña?',
                        style: TextStyle(color: Colors.grey[600]),
                      )
                    ],
                  ),
                ),
          
                const SizedBox(height: 25),
              
                //Boton de Inicio de Sesion
          
                SignInButton(
                  
                  text: "Iniciar Sesión",
                  onTap: IniciarSesionUser,
          
                ),
          
                const SizedBox(height: 50), 
          
                //O puedes continuar con
          
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: Row(
                  
                      children: [
                  
                        Expanded(
                  
                          child: Divider(
                  
                            thickness: 0.5,
                            color: Colors.grey[400],
                  
                          ),
                  
                        ),
                  
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Text(
                            'O continua con ',
                            style: TextStyle(color: Colors.grey[700]),
                          ),
                        ),
                  
                        Expanded(
                  
                          child: Divider(
                  
                            thickness: 0.5,
                            color: Colors.grey[400],
                  
                          ),
                  
                        )
                  
                      ],
                  
                    ),
                  ),
          
                  //Inicio de Sesión con google
          
                  const SizedBox(height: 25), 
          
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
          
                      SquareTitle(
                        imagePath: 'assets/usuario-normal/images/google.png',
                        onTap: () => AuthService().signInWithGoogle(),
                      )
          
                    ],
          
                  ),
          
                  const SizedBox(height: 25), 
          
                  //No estas registrado?
          
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
          
                      Text(
                        '¿No, estas registrado?',
                        style: TextStyle(color: Colors.grey[700]),
                      ),
                      const SizedBox(width: 4),
                      GestureDetector(
                        onTap: widget.onTap,
                        child: const Text(
                          'Registrate ahora',
                          style: TextStyle(
                            color: Colors.blue, fontWeight: FontWeight.bold
                          ),
                        ),
                      ),
          
                    ],
          
                  )
          
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:myapp/widgets/customCard.dart';
import 'package:shared_preferences/shared_preferences.dart';

class PerfilPage extends StatefulWidget {
  const PerfilPage({super.key});

  @override
  State<PerfilPage> createState() => _PerfilPageState();
}

class _PerfilPageState extends State<PerfilPage> {


  //Cerrar Sesion
  void cerrarSesion() {

    FirebaseAuth.instance.signOut();

  }

  bool switchValue = true;

  @override
  void initState() {
    super.initState();
    _loadSwitchValue();
  }

  Future<void> _loadSwitchValue() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bool savedValue = prefs.getBool('switchValue') ?? false;
    setState(() {
      switchValue = savedValue;
    });
  }

  Future<void> _saveSwitchValue(bool value) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setBool('switchValue', value);
  }

  @override
  Widget build(BuildContext context) {
    double textScaleFactor = MediaQuery.of(context).textScaleFactor;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 33, vertical: 20),
              child: ProfileRow(),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(33, 20, 33, 10),
              child: CustomCard(
                title: 'Cuenta',
                options: [
                  ListTile(
                    leading: Icon(
                      Icons.person,
                      color: Color(0xffc44b1b),
                    ),
                    title: Text(
                      'Datos personales',
                      style: TextStyle(fontSize: 18 * textScaleFactor),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.history,
                      color: Color(0xffc44b1b),
                    ),
                    title: Text(
                      'Historial de actividad',
                      style: TextStyle(fontSize: 18 * textScaleFactor),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                ],
                hasSwitch: false,
                switchValue: true,
                onSwitchChanged: (value) {},
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(33, 10, 33, 10),
              child: CustomCard(
                title: 'Notificaciones',
                options: [],
                hasSwitch: true,
                switchValue: switchValue,
                onSwitchChanged: (value) {
                  setState(() {
                    switchValue = value;
                  });
                  _saveSwitchValue;
                },
                switchOption: ListTile(
                  leading: Icon(
                    Icons.notifications,
                    color: Color(0xffc44b1b),
                  ),
                  title: Text(
                    'Activar Notificaciones',
                    style: TextStyle(fontSize: 18 * textScaleFactor),
                  ),
                  trailing: Switch(
                    value: switchValue,
                    onChanged: (value) {
                      setState(() {
                        switchValue = value;
                      });
                      _saveSwitchValue;
                    },
                    activeColor: Color(0xffc44b1b),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(33, 10, 33, 10),
              child: CustomCard(
                title: 'Otros',
                options: [
                  ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Color(0xffc44b1b),
                    ),
                    title: Text(
                      'Contáctanos',
                      style: TextStyle(fontSize: 18 * textScaleFactor),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.security_sharp,
                      color: Color(0xffc44b1b),
                    ),
                    title: Text(
                      'Políticas de privacidad',
                      style: TextStyle(fontSize: 18 * textScaleFactor),
                    ),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.warning_amber_outlined,
                      color: Color(0xffc44b1b),
                    ),
                    title: Text(
                      'Cerrar Sesión',
                      style: TextStyle(fontSize: 18 * textScaleFactor),
                    ),
                    trailing: IconButton(onPressed: cerrarSesion, icon: Icon(Icons.logout)),
                  ),
                ],
                hasSwitch: false,
                switchValue: true,
                onSwitchChanged: (value) {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class ProfileRow extends StatelessWidget {

  final user = FirebaseAuth.instance.currentUser!;

  ProfileRow({super.key});

  @override
  Widget build(BuildContext context) {
    double textScaleFactor = MediaQuery.of(context).textScaleFactor;
    return Row(
      children: [
        Container(
          width: 55,
          height: 55,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage('assets/img/profile_default.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(width: 14),
        Expanded(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              user.email!,
              style: TextStyle(
                fontSize: 18 * textScaleFactor,
                fontWeight: FontWeight.normal,
              ),
            ),
            Container(
              height: 30,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color(0xffc44b1b),
              ),
              child: TextButton(
                onPressed: () {},
                style: ButtonStyle(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.transparent),
                  overlayColor:
                      MaterialStateProperty.all<Color>(Colors.transparent),
                ),
                child: Text(
                  'Normal',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        ))
      ],
    );
  }
}

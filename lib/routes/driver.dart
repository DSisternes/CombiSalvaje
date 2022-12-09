import 'package:combi_salvaje/routes/register.dart';
import 'package:flutter/material.dart';

import 'login.dart';

class Driver extends StatelessWidget {
  const Driver({Key? key}) : super(key: key);

  static const String _titulo = 'Conductor';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _titulo,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(_titulo),
          backgroundColor: Colors.deepPurple,
          foregroundColor: Colors.white,
        ),
        body: const MyStatefulWidget(),
      ),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[

            Container(
              child: Image.asset('lib/assets/images/driverProf.png', height: 150, width: 150,),
              margin: const EdgeInsets.only(top: 10.0),
            ),

            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(0),
                margin: const EdgeInsets.only(top: 10.0),
                child: const Text(
                  'Conductor:',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 25),
                )),


            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(0),
                margin: const EdgeInsets.only(top: 0.0),
                child: const Text(
                  'Perengano Perenganales',
                  style: TextStyle(
                      color: Colors.deepPurple,
                      fontWeight: FontWeight.w600,
                      fontSize: 30),
                )),

            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(0),
                margin: const EdgeInsets.only(top: 10.0),
                child: const Text(
                  'ID Conductor:',
                  style: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.w400,
                      fontSize: 25),
                )),

            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(0),
                margin: const EdgeInsets.only(top: 0.0),
                child: const Text(
                  '277768',
                  style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 25),
                )),

            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(0),
                margin: const EdgeInsets.only(top: 10.0),
                child: const Text(
                  'No. Combi:',
                  style: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.w400,
                      fontSize: 25),
                )),

            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(0),
                margin: const EdgeInsets.only(top: 0.0),
                child: const Text(
                  '128',
                  style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 25),
                )),

            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(0),
                margin: const EdgeInsets.only(top: 10.0),
                child: const Text(
                  'Teléfono:',
                  style: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.w400,
                      fontSize: 25),
                )),

            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(0),
                margin: const EdgeInsets.only(top: 0.0),
                child: const Text(
                  '44-33-00-00-00',
                  style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 25),
                )),

            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(0),
                margin: const EdgeInsets.only(top: 10.0),
                child: const Text(
                  'e-mail:',
                  style: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.w400,
                      fontSize: 25),
                )),

            Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.all(0),
                margin: const EdgeInsets.only(top: 0.0),
                child: const Text(
                  'perenganofulanete@correo.com',
                  style: TextStyle(
                      decoration: TextDecoration.underline,
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 25),
                )),

            Container(
                height: 50,
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                margin: const EdgeInsets.only(top: 20.0, left: 110.0, right: 110.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.deepPurple[400],
                  ),
                  child: const Text('Solicitar edición',),
                  onPressed: () {

                  },
                )
            ),

          ],
        ));
  }
}
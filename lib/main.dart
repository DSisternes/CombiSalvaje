import 'package:combi_salvaje/routes/home.dart';
import 'package:combi_salvaje/routes/login.dart';
import 'package:combi_salvaje/routes/footer_menu.dart';
import 'package:combi_salvaje/routes/register.dart';
import 'package:combi_salvaje/routes/driver.dart';
import 'package:combi_salvaje/routes/user.dart';
import 'package:combi_salvaje/routes/map.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var myAppBar = AppBar(
      backgroundColor: Colors.deepPurple,
      foregroundColor: Colors.white,
      title: Text("Combi-Salvaje"),
    );

    return MaterialApp(
        /*home: Scaffold(
          appBar: myAppBar,
          bottomNavigationBar: navb,
        ),
*/
      theme: ThemeData(
          primarySwatch: Colors.purple,
          primaryColor: Colors.purple[800],
        ),
        initialRoute: '/home',
        routes: {
          //'/footer_menu': (context) => FooterMenu(context),
          '/home': (context) => const Home(),
          '/register': (context) => const Register(),
          '/login': (context) => const Login(),
          '/user': (context) => const User(),
          '/driver': (context) => const Driver(),
          '/map': (context) => const MapS(),
        },
    );

  }
}

/*class HomePage extends StatelessWidget{
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return const Scaffold();
  }

  }*/


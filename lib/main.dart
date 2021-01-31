import 'package:flutter/material.dart';
import 'package:flutter_validation/src/pages/home_page.dart';
import 'package:flutter_validation/src/pages/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Validador de formularios',
      initialRoute: 'login',
      routes: {
        'home': (_) => HomePage(),
        'login': (_) => LoginPage(),
      },
    );
  }
}

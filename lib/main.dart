import 'package:flutter/material.dart';
import 'package:qrreaderapp/src/pages/home_page.dart';
import 'package:qrreaderapp/src/pages/mapa_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'QRREADER',
      initialRoute: '/',
      routes: {
        '/': (BuildContext context) => HomePage(),
        'home': (BuildContext context) => MapaPage(),
      },
      theme: ThemeData(primaryColor: Colors.deepPurple),
    );
  }
}

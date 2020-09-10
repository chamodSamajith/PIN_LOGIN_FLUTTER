import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './login_scr.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.redAccent),
      // home: Login(),
      initialRoute: '/',
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Login(),
        '/second': (context) => SecondScreen(),
      },
    );
  }
}

import 'package:calculadora_imc/app/home_page.dart';
import 'package:calculadora_imc/app/sum_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage()
      },
    );
  }
}

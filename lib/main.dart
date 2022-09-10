import 'package:calculadora_imc/app/app_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'app/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculadora IMC',
      home: AppWidget(),
    );
  }
}

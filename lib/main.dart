import 'package:flutter/material.dart';
import 'package:flutter_week15/column_demo.dart';
import 'package:flutter_week15/row_demo.dart';
import 'home.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: RowDemo(),
    );
  }
}



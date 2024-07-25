import 'package:flutter/material.dart';
import 'package:practice_develop/view/count_page.dart';
import 'package:practice_develop/view/home.dart';
import 'package:practice_develop/view/login.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

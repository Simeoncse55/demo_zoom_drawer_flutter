import 'package:flutter/material.dart';
import 'package:zoom_drawer/drawer.dart';
import 'package:zoom_drawer/mainScreen.dart';

void main()=> runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: DrawerScreen(),
    );
  }
}

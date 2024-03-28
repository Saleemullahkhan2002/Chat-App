import 'package:chat_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: 'Convo',
    theme: ThemeData(
   appBarTheme: AppBarTheme(
   centerTitle: true,
      backgroundColor: Colors.white
      ,iconTheme: IconThemeData(color: Colors.black),
      elevation: 1,
      titleTextStyle: TextStyle(fontSize: 25,
      color: Colors.black,
      fontWeight: FontWeight.normal)
)    ),
      home: const HomePage(),
    debugShowCheckedModeBanner: false,
    );
  }
}

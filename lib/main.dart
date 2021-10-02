import 'package:fashion_store_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fashion Store App',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        fontFamily: 'Montserrat',
      ),
      home: SafeArea(
        child: HomeScreen(),
      ),
    );
  }
}

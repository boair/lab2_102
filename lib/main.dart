import 'package:flutter/material.dart';
import 'package:lab2_102/pages/homepage.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
     
        primarySwatch: Colors.blue,
        textTheme: GoogleFonts.promptTextTheme(),
      ),
      home: const MyHomePage(),
    );
  }
}


import 'package:chatbot/screens/main_page.dart';
import 'package:chatbot/screens/register_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: const ColorScheme.light(
          primary: Color(0xFF7472E0),
        ),
        textTheme: GoogleFonts.latoTextTheme(
          Theme.of(context).textTheme
        )
      ),
      debugShowCheckedModeBanner: false,
      title: 'SplashScreen App',
      home: const MainPage(),
    );
  }
}

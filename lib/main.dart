import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'Counterscreen.dart';
import 'features/authentication/ui/SignupScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Counterscreen(),
      home: SignupScreen(),
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const MaterialColor themeColor = MaterialColor(0xFF1C1C1C, <int, Color>{
  50: Color(0xFF1C1C1C),
});

class AppTheme {
  static ThemeData lightTheme = ThemeData(
      brightness: Brightness.light,
      textTheme: TextTheme(
          displayMedium: GoogleFonts.poppins(color: const Color(0xFF1C1C1C)),
          displaySmall: GoogleFonts.poppins(color: const Color(0xFF1C1C1C)),
          displayLarge: GoogleFonts.poppins(color: const Color(0xFF1C1C1C))));
  static ThemeData darkTheme = ThemeData(
      brightness: Brightness.dark,
      textTheme: TextTheme(
          displaySmall: GoogleFonts.poppins(color: Colors.white),
          displayLarge: GoogleFonts.poppins(color: Colors.white),
          displayMedium: GoogleFonts.poppins(color: Colors.white)));
}

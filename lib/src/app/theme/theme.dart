import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final theme = ThemeData(
  textTheme: GoogleFonts.nunitoTextTheme(),
  useMaterial3: true,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  colorScheme: ColorScheme.fromSeed(
    seedColor: Colors.deepPurple,
    primary: const Color(0xff530082),
    secondary: const Color(0xff8A05BE),
    tertiary: const Color(0xff8A05BE),
  ),
  inputDecorationTheme: InputDecorationTheme(
    contentPadding: const EdgeInsets.symmetric(
      horizontal: 8.0,
      vertical: 16.0,
    ),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(16.0),
    ),
  ),
);

import 'package:flutter/material.dart';

class MyAppThemeData {
  static final ThemeData lightTheme = ThemeData.light().copyWith(
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      foregroundColor: Colors.black,
      elevation: 13,
      centerTitle: true,
    ),
    colorScheme:  const ColorScheme.light(
      surface: Color.fromARGB(26, 13, 184, 247)
    ),
   
  );

  static final ThemeData dartTheme = ThemeData.dark().copyWith(
    appBarTheme:  AppBarTheme(
      backgroundColor: Colors.grey.shade800,
      foregroundColor: Colors.white,
      elevation: 13,
      centerTitle: true,
    ),
    colorScheme:  const ColorScheme.dark(
   
    ),
    scaffoldBackgroundColor: Colors.transparent,
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.white,
      backgroundColor: Color(0xFFB7935F),
    ),
  );
}
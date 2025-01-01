import 'package:flutter/material.dart';
import 'package:flutter_mvvm/constants/my_app_theme_data.dart';
import 'package:flutter_mvvm/screens/movie_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: MyAppThemeData.lightTheme,
      home: const MovieSreen(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_mvvm/constants/my_app_icons.dart';
import 'package:flutter_mvvm/screens/movie_widget.dart';

class MovieSreen extends StatelessWidget {
  const MovieSreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Popular Movies'),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(MyAppIcons.favouriteRounded),
            color: Colors.red,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(MyAppIcons.darkMode),
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.all(8.0),
            child: MoviesWidget(),
          );
        },
      ),
    );
  }
}

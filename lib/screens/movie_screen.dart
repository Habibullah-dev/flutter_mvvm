
import 'package:flutter/material.dart';

class MovieSreen extends StatelessWidget {
  const MovieSreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Movie Screen'),
      ),
      body: const Center(
        child: Text('Movie Screen'),
      ),
    );
  }

}
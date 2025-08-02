import 'package:flutter/material.dart';
import 'package:flutter_widget/square.dart';

class ListviewBuilders extends StatelessWidget {
  final List post = ['post1 ', 'post2', "post3", "post4"];
  ListviewBuilders({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: post.length,
        itemBuilder: (context, index) {
          return Square();
        },
      ),
    );
  }
}

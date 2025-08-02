import 'package:flutter/material.dart';
import 'package:flutter_widget/square.dart';

class Listviews extends StatelessWidget {
  const Listviews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Square(),
          Square(),
          Square(),
          Square(),
          Square(),
          Square(),
          Square(),
          Square(),
        ],
      ),
    );
  }
}

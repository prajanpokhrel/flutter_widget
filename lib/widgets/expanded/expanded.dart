import 'package:flutter/material.dart';

class ExpandedWidget extends StatelessWidget {
  const ExpandedWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // we can use flex also here to divided
          Expanded(flex: 2, child: Container(height: 200, color: Colors.amber)),
          Expanded(child: Container(height: 200, color: Colors.red)),
          Expanded(child: Container(height: 200, color: Colors.green)),
        ],
      ),
    );
  }
}

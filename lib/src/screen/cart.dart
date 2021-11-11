import 'package:flutter/material.dart';
class MyCard extends StatelessWidget {
  final Widget title;
  final Widget icon;
  MyCard({required this.title, required this.icon});
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [this.title, this.icon],
        ),
      ),
    );
  }
}

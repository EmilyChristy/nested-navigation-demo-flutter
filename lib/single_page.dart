import 'package:flutter/material.dart';

class SinglePage extends StatelessWidget {
  SinglePage({this.color, this.title, this.materialIndex: 500});
  final MaterialColor color;
  final String title;
  final int materialIndex;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: color,
        title: Text(
          '$title',
        ),
      ),
      body: Container(
        color: color[materialIndex],
        child: Center(
            child: Text(
          "I am a single page.",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
        )),
      ),
    );
  }
}

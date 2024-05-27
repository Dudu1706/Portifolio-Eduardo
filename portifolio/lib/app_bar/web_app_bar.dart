import 'package:flutter/material.dart';

class WebAppBar extends StatelessWidget {
  const WebAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      actions: const [
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 24),
          child: Text(
            'EXPERIÊNCIA',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ), //Text
        ),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 24),
          child: Text(
            'PROJETOS',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ), //TextButton
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 24),
          child: Text(
            'SOBRE MIM',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
      title: const Text('PORTIFÓLIO',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ) //TextStyle
          ),
    ); //AppBar
  } //Widget
} //WebAppBar
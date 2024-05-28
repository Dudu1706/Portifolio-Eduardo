import 'package:flutter/material.dart';

class Experiencia extends StatelessWidget {
  const Experiencia({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          'Experiências',
          style: TextStyle(
            color: Colors.white,
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'descrever',
          textAlign: TextAlign.justify,
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.normal,
          ),
        ),
      ],
    );
  }
}
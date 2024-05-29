import 'package:flutter/material.dart';

class Tecnologias extends StatelessWidget {
  const Tecnologias({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          'Conhecimentos em Tecnologia',
          style: TextStyle(
            color: Colors.white,
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'Java - Básico\nPython - Básico\nMySQL - Básico\nCisco Packet Tracer - Básico\nFlutter - Básico',
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
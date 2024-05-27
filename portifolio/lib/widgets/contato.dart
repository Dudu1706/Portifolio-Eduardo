import 'package:flutter/material.dart';

class Contato extends StatelessWidget {
  const Contato({super.key});
  
  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
              'github.com/Dudu1706',
               style: TextStyle(
               color: Colors.white,
               fontSize: 25,
               fontWeight: FontWeight.bold,
               ) //TextStyle
            ),//Text
        Text(
            'linkedin.com/in/eduardoaguiarleitedasilva/',
             style: TextStyle(
             color: Colors.white,
             fontSize: 25,
             fontWeight: FontWeight.bold,
             ) //TextStyle
            ),//Text
        Text(
            'eduardo.aguiar.lds@gmail.com',
             style: TextStyle(
             color: Colors.white,
             fontSize: 25,
             fontWeight: FontWeight.bold,
             ) //TextStyle
            ),//Text
      ],
    );
  }
}
import 'package:flutter/material.dart';

class SobreMim extends StatelessWidget {
  const SobreMim({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          'Meu nome é Eduardo, sou um desenvolvedor de software,',
          style: TextStyle(
            color: Colors.white,
          ), //TextStyle
        ), //Text
        Text(
          'estudo Ciência da Computação no Instituto Mauá de Tecnologia.',
          style: TextStyle(
            color: Colors.white,
          ), //TextStyle
        ), //Text
        Text(
          'Tenho experiência no ramo de vendas, onde aprendi habilidades',
          style: TextStyle(
            color: Colors.white,
          ), //TextStyle
        ), //Text
        Text(
          'de comunicação e gerenciamento de pessoas.',
          style: TextStyle(
            color: Colors.white,
          ), //TextStyle
        ), //Text
        Text(
          'Estou constantemente buscando aprender sobre novas',
          style: TextStyle(
            color: Colors.white,
          ), //TextStyle
        ), //Text
        Text(
          'tecnologias e desenvolver habilidades',
          style: TextStyle(
            color: Colors.white,
          ), //TextStyle
        ), //Text
      ], //Children
    ); //Column
  } //BuildContext
} //Sobre_mim
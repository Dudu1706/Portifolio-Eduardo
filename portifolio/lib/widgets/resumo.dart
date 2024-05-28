import 'package:flutter/material.dart';

class Resumo extends StatelessWidget {
  const Resumo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Eduardo Aguiar Leite da Silva',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          width: 16,
          height: 16,
        ),
        Text(
          'Meu nome é Eduardo, sou um desenvolvedor de software, estudo Ciência da Computação no Instituto Mauá de Tecnologia. Tenho experiência no ramo de vendas, onde aprendi habilidades de comunicação e gerenciamento de pessoas. de comunicação e gerenciamento de pessoas. Estou constantemente buscando aprender sobre novas tecnologias e desenvolver habilidades.',
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

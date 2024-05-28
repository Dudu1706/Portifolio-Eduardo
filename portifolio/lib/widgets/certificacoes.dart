import 'package:flutter/material.dart';

class Certificacoes extends StatelessWidget {
  const Certificacoes({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Principais Certificações e Projetos:',
          style: TextStyle(
            color: Colors.white,
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'Projeto - Striker Quest\nProjeto - Portifolio Pessoal\nCurso - Java Learner\nCurso - Google Cloud Computing Foundations Academy\nPalestra - Detectando Bugs em Código-Fonte com IA',
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

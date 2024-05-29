import 'package:flutter/material.dart';

class Cursos extends StatelessWidget {
  const Cursos({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          'Cursos',
          style: TextStyle(
            color: Colors.white,
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'OCI Foundations - Oracle | Mai/24 - atual\nFundamentos de Rede: CISCO Skills For All - Instituto Mauá de Tecnologia | Mar/24 - Mai/24\nDesenvolvimento e Aplicações Híbridas com Flutter - Instituto Mauá de Tecnologia | Mar/24 – Mai/24\nImersão IA: Gemini – Alura | Mai/24\nGoogle Cloud Computing Foundations – Google | Mai/24\nJava Foundations Learner – Oracle | Fev/24 – Abr/24\nGetting Started with Cisco Packet Tracer - CISCO Skill For All | Mar/24\nGit e GitHub - Curso em Vídeo | Fev/24',
          textAlign: TextAlign.start,
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

import 'package:flutter/material.dart';

class Certificacoes extends StatelessWidget {
  const Certificacoes({super.key});

  @override
  Widget build(BuildContext context) {
    return
        const Column(
           mainAxisAlignment: MainAxisAlignment.start,
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
               'Projeto - Striker Quest',
               textAlign: TextAlign.justify,
               style: TextStyle(
                 color: Colors.white,
                 fontSize: 24,
                 fontWeight: FontWeight.normal,
               ),
             ),
             Text(
               'Projeto - Portifolio Pessoal',
               textAlign: TextAlign.justify,
               style: TextStyle(
                 color: Colors.white,
                 fontSize: 24,
                 fontWeight: FontWeight.normal,
               ),
             ),
             Text(
               'Curso - Java Learner',
               textAlign: TextAlign.justify,
               style: TextStyle(
                 color: Colors.white,
                 fontSize: 24,
                 fontWeight: FontWeight.normal,
               ),
             ),
             Text(
               'Curso - Google Cloud Computing Foundations Academy',
               textAlign: TextAlign.justify,
               style: TextStyle(
                 color: Colors.white,
                 fontSize: 24,
                 fontWeight: FontWeight.normal,
               ),
             ),
             Text(
               'Palestra - Detectando Bugs em Código-Fonte com IA',
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
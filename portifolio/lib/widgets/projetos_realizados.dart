import 'package:flutter/material.dart';

class ProjetosRealizados extends StatelessWidget {
  const ProjetosRealizados({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
            Text(
              'Projetos',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
          ]),
        ),
        SizedBox(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              'Striker Quest:',
              textAlign: TextAlign.justify,
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.normal,
              ),
            ),
          ]),
        ),
        SizedBox(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              'Jogo de matemática temático de futebol, desenvolvido em um grupo de seis pessoas no primeiro semestre de Ciência da Computação no Instituto Mauá de Tecnologia para a escola "O Semeador", onde cuidei da parte de banco de dados usando como SGBD o MySQL e do Back-end utilizando a linguagem Java.',
              textAlign: TextAlign.start,
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.normal,
              ),
            ),
          ]),
        ),
        SizedBox(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              'Portifólio Pessoal:',
              textAlign: TextAlign.justify,
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.normal,
              ),
            ),
          ]),
        ),
        SizedBox(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              'Site em que você está atualmente, desenvolvido inteiramente em Flutter para meu projeto final do curso "Desenvolvimento de Aplicações Híbridas com o Flutter" durante meu primeiro Semestre de Ciência da Computação.',
              textAlign: TextAlign.start,
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.normal,
              ),
            ),
          ]),
        ),
      ],
    );
  }
}

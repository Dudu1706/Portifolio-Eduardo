import 'package:flutter/material.dart';

class ExperienciaProfissional extends StatelessWidget {
  const ExperienciaProfissional({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          'Experiências Profissionais',
          style: TextStyle(
            color: Colors.white,
            fontSize: 40,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          'Assistente de Vendas | Jan/23 - Atual',
          textAlign: TextAlign.justify,
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.normal,
          ),
        ),
        Text(
          '   -Cadastratar e atender clientes;\n   -Gerenciar cadastros;\n   -Negociar preços;\n   -Auxiliar na coordenação de funcionários;',
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
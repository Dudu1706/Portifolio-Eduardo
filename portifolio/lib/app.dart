import 'package:flutter/material.dart';
import 'package:portifolio/pages/experiencias.dart';
import 'package:portifolio/pages/projetos.dart';
import 'package:portifolio/pages/sobre_mim.dart';


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portifolio - Eduardo',
      home: const SobreMimPage(),
      routes: {
        '/sobremim': (context) => const SobreMimPage(),
        '/experiencias': (context) => const ExperienciasPage(),
        '/projetos': (context) => const ProjetosPage(),
      },
    );
  }
}
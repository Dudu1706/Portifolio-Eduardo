import 'package:flutter/material.dart';
import 'package:portifolio/pages/sobre_mim.dart';


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portifolio',
      home: const SobreMimPage(),
      routes: {
        '/sobremim': (context) => const SobreMimPage(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
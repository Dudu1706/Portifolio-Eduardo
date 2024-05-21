import 'package:flutter/material.dart';
import 'package:portifolio/pages/home_page.dart';


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portifolio',
      home: const HomePage(),
      routes: {
        '/home': (context) => const HomePage(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
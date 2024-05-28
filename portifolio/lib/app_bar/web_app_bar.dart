import 'package:flutter/material.dart';

class WebAppBar extends StatefulWidget {
  const WebAppBar({super.key});
  @override
  State<WebAppBar> createState() => _WebAppBarState();
}

class _WebAppBarState extends State<WebAppBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      actions: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 24),
          child: TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/experiencias');
            },
            child: const Text(
              'EXPERIÊNCIA',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ), //Text
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 24),
          child: TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/projetos');
            },
            child: const Text(
              'PROJETOS',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ), //TextButton
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 24),
          child: TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/sobremim');
            },
            child: const Text(
              'SOBRE MIM',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ],
      title: const Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 24),
        child: Text('PORTIFÓLIO',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ) //TextStyle
            ),
      ),
    ); //AppBar
  }
}

import 'package:flutter/material.dart';

class MobileAppBar extends StatefulWidget {
  const MobileAppBar({super.key});
  @override
  State<MobileAppBar> createState() => _MobileAppBar();
}

class _MobileAppBar extends State<MobileAppBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
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
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ), //Text
          ),
        ),
         Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 24),
          child: TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/cursos');
            },
            child: const Text(
              'CURSOS',
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
          ), //TextButton
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
                fontSize: 14,
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
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ],
      title: const Text('PORTIFÓLIO',
          style: TextStyle(
            color: Colors.white,
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ) //TextStyle
          ),
    ); //AppBar
  }
}

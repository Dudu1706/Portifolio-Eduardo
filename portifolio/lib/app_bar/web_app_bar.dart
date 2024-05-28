import 'package:flutter/material.dart';
import 'package:portifolio/pages/experiencias.dart';
import 'package:portifolio/pages/projetos.dart';
import 'package:portifolio/pages/sobre_mim.dart';

class WebAppBar extends StatelessWidget {
  const WebAppBar({super.key});
  
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      actions: const [
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 24),
          child: TextButton(
            onPressed: () {
              Navigator.pushNamed(context, '/sobremim');
            },
            child: Text(
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
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 24),
          child: Text(
            'PROJETOS',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ), //TextButton
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 24),
          child: Text(
            'SOBRE MIM',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold,
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
  } //Widget
} //WebAppBar
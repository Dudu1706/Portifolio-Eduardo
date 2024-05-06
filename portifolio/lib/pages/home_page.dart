import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text(
                  'PORTIFÓLIO',
                  style: TextStyle(
                    color: Colors.white,
                  )
                )//Text
              ]//Children
            ), //Row
            Row(
              children: [
                Text(
                  'EXPERIÊNCIAS',
                  style: TextStyle(
                    color: Colors.white,
                  )
                ), //Text

                SizedBox(width: 30),

                Text(
                  'PROJETOS',
                  style: TextStyle(
                    color: Colors.white,
                  )
                ), //Text

                SizedBox(width: 30),

                Text(
                  'SOBRE MIM',
                  style: TextStyle(
                    color: Colors.white,
                  )
                )//Text
              ] //Children
            )//Row
          ] //Children
        )//Row
      ), //AppBar

      body: Stack(
        children: [
          Container(
            color: Colors.blue,
            child: const Center(
              child: Text(
                'Cor de fundo',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white), //TextStyle
              ), //Text 
              ), //Center
          ), //Container
          Positioned(
                top: 5,
                right: 5,
                bottom: 5,
                width: 5,
                child: Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.red,
                  child: const Text(
                    'Texto',
                  ), //Text
                ), //Container
              ), //Positioned
        ], //Children
        ), //Stack
      ); //Scaffold
  } //Widget Build
} //HomePage
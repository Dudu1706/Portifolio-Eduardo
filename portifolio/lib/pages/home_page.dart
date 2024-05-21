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

      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0)
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget> [ 
            Text(
              'Meu nome é Eduardo, sou um desenvolvedor de software, estudo Ciência da Computação no Instituto Mauá de Tecnologia',
              style: TextStyle(fontSize: 16.0),
            ),
          ],
          ),
        ), //Padding
        ), //SingleChildScrollView
      ); //Scaffold
  } //Widget Build
} //HomePage
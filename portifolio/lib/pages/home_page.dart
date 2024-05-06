import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Row(
          Text(
            'SOBRE MIM ',
            style: TextStyle(
              color: Colors.white
            ),
          )
          )
      ) //AppBar

      body: Center(
        child: Column
      )//Center

      ) //Scaffold
  } //Widget Build
} //HomePage
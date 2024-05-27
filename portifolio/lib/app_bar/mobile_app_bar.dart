import 'package:flutter/material.dart';

class MobileAppBar extends StatelessWidget{
  const MobileAppBar({super.key});

  @override
  Widget build(BuildContext context){
    return AppBar(
        backgroundColor: Colors.black,
        title: const Row(
          children: [
                Text(
                  'PORTIFÓLIO',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ) //TextStyle
                ),//Text
                SizedBox(width: 50),
                Text(
                  'EXPERIÊNCIA',
                  style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.bold,),
                  ), //Text
                  SizedBox(width: 20),
                  Text(
                    'PROJETOS',
                    style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.bold,),
                  ), //TextButton
                  SizedBox(width: 20),
                  Text(
                    'SOBRE MIM',
                    style: TextStyle(
                    color: Colors.white,
                    fontSize: 17,
                    fontWeight: FontWeight.bold,),
                  ), //TextButton
              ]//Children
            ), //Row
      ); //AppBar
  } //Widget
} //MobileAppBar
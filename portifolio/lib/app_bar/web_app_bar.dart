import 'package:flutter/material.dart';

class WebAppBar extends StatelessWidget{
  const WebAppBar({super.key});

  @override
  Widget build(BuildContext context){
    return AppBar(
        backgroundColor: Colors.black,
        title: const Row(
          children: [
            SizedBox(width: 23),
                Text(
                  'PORTIFÓLIO',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ) //TextStyle
                ),//Text
                SizedBox(width: 630),
                /*TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/sobremim');
                  },
                  child:*/ Text(
                  'EXPERIÊNCIA',
                  style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,),
                  ), //Text
                //), retirar depois que consertar a navegação
                SizedBox(width: 90),
                Text(
                  'PROJETOS',
                  style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,),
                ), //TextButton
                SizedBox(width: 90),
                Text(
                  'SOBRE MIM',
                   style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,),
                ), //TextButton
              ]//Children
            ), //Row
      ); //AppBar
  } //Widget
} //WebAppBar
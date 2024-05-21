import 'package:flutter/material.dart';

class WebAppBar extends StatelessWidget{
  const WebAppBar({super.key});

  @override
  Widget build(BuildContext context){
    return AppBar(
        backgroundColor: Colors.black,
        title: const Row(
          children: [
                Text(
                  'PORTIFÓLIO',
                  style: TextStyle(
                    color: Colors.blue,
                  ) //TextStyle
                ),//Text
                SizedBox(width: 16),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'EXPERIÊNCIA',
                    style: TextStyle(color: Colors.blue),
                  ), //Text
                ), //TextButton
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'PROJETOS',
                    style: TextStyle(color: Colors.blue),
                  ), //TextButton
                ), //TextButton
                TextButton(
                  onPressed: () {},
                  child: Text(
                    'SOBRE MIM',
                    style: TextStyle(color: Colors.blue),
                  ), //TextButton
                ), //TextButton
              ]//Children
            ), //Row
      ); //AppBar
  } //Widget
} //WebAppBar
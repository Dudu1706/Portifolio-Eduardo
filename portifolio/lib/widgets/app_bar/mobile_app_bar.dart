import 'package:flutter/material.dart';

class MobileAppBar extends StatelessWidget{
  const MobileAppBar({super.key});

  @override
  Widget build(BuildContext context){
    return AppBar(
      backgroundColor: Colors.black,
      title: const Text(
        'Portifolio',
        style: TextStyle(color: Colors.blue),
      ), //Text
      centerTitle: true,
    ); //AppBar
  }
}
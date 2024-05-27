import 'package:flutter/material.dart';

class PessoalWidget extends StatelessWidget {
  const PessoalWidget({super.key});
  
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Image(
          image: NetworkImage('assets/pessoal.JPEG'), //image: Image.asset('lib/images/pessoal.JPEG'),
          width: 200,
          height: 200,
        ),
      ],
    );
  }
}
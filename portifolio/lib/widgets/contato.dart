import 'package:flutter/material.dart';

class Contato extends StatelessWidget {
  const Contato({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          children: [
            Image(
              width: 50, 
              height: 50,
              image: 
              AssetImage(
                'assets/images/github.png',
              ),
            ),
            Text('github.com/Dudu1706',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ) //TextStyle
                ), //Text
          ],
        ),
        Row(
          children: [
            Image(
              width: 50, 
              height: 50,
              image: AssetImage('assets/images/linkedin.png'),
            ),
            Text('linkedin.com/in/eduardoaguiarleitedasilva/',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ) //TextStyle
            ), //Text
          ],
        ),
        Row(
          children: [
            Image(
              width: 50, 
              height: 50,
              image: AssetImage('assets/images/e-mail.png'),
            ),
            Text('eduardo.aguiar.lds@gmail.com',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ) //TextStyle
            ), //Text
          ],
        ),
      ],
    );
  }
}

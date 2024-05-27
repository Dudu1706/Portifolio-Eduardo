import 'package:flutter/material.dart';
import 'package:portifolio/app_bar/mobile_app_bar.dart';
import 'package:portifolio/app_bar/web_app_bar.dart';
import 'package:portifolio/breakpoints.dart';
import 'package:portifolio/widgets/contato.dart';
import 'package:portifolio/widgets/imagem_pessoal.dart';

class SobreMimPage extends StatelessWidget {
  const SobreMimPage({super.key});
  
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      return Scaffold(
        backgroundColor: Colors.blue,
        appBar: constraints.maxWidth > breakpointMobile
          ? const PreferredSize(
                preferredSize: Size(double.infinity, 72),
                child: WebAppBar(),
              )
            : const PreferredSize(
                preferredSize: Size(double.infinity, 56),
                child: MobileAppBar(),
              ), //PreferredSize
        body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget> [
            Wrap(
              runSpacing: 20,
              spacing: 50,
              alignment: WrapAlignment.start,
              children:[
                PessoalWidget(),
                ],
            ),
            Wrap(
            alignment: WrapAlignment.center,
            children:[
            Text(
              'Eduardo Aguiar Leite da Silva',
              style: TextStyle(
                color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,),
            ), //Text
            ],
            ), // Wrap
            Wrap(
            alignment: WrapAlignment.center,
            children:[
            Text(
              'Meu nome é Eduardo, sou um desenvolvedor de software,',
              style: TextStyle(
                color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.normal,),
            ), //Text
            ],
            ), // Wrap
            Wrap(
            alignment: WrapAlignment.center,
            children:[
            Text(
              'estudo Ciência da Computação no Instituto Mauá de Tecnologia.',
              style: TextStyle(
                color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.normal,),
            ), //Text
            ],
            ), // Wrap
            Wrap(
            alignment: WrapAlignment.center,
            children:[
            Text(
              'Tenho experiência no ramo de vendas, onde aprendi habilidades',
              style: TextStyle(
                color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.normal,),
            ), //Text
            ],
            ), // Wrap
            Wrap(
            alignment: WrapAlignment.center,
            children:[
            Text(
               'de comunicação e gerenciamento de pessoas.',
              style: TextStyle(
                color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.normal,),
            ), //Text
            ],
            ), // Wrap
            Wrap(
            alignment: WrapAlignment.center,
            children:[
            Text(
              'Estou constantemente buscando aprender sobre novas',
              style: TextStyle(
                color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.normal,),
            ), //Text
            ],
            ), // Wrap
            Wrap(
            alignment: WrapAlignment.center,
            children:[
            Text(
              'tecnologias e desenvolver habilidades.',
              style: TextStyle(
                color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.normal,),
            ), //Text
            ],
            ), // Wrap
            Wrap(
            alignment: WrapAlignment.start,
            children:[
              Contato(),
            ],
            ), // Wrap
          ], //Widget
          ), //Column
        ), //Padding
        ), //SingleChildScrollView
      ); // Scaffold
    }); //LayoutBuilder
  } //BuildContext
}

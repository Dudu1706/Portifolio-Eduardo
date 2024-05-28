import 'package:flutter/material.dart';
import 'package:portifolio/app_bar/mobile_app_bar.dart';
import 'package:portifolio/app_bar/web_app_bar.dart';
import 'package:portifolio/breakpoints.dart';
import 'package:portifolio/widgets/certificacoes.dart';
import 'package:portifolio/widgets/contato.dart';
import 'package:portifolio/widgets/resumo.dart';

class SobreMimPage extends StatelessWidget {
  const SobreMimPage({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
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
          body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 2,
                      height: MediaQuery.of(context).size.height / 2,
                      child: const Resumo(),
                    ),
                    const SizedBox(
                      child: Certificacoes(),
                    ),
                  ],
                ),
              ),
              const Expanded(
                child: Column(
                  children: [
                    Flexible(
                      child: Image(
                        image: AssetImage('assets/images/pessoal.jpeg'),
                      ),
                    ),
                    Flexible(
                      child: Contato(),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
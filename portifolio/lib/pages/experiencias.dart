import 'package:flutter/material.dart';
import 'package:portifolio/app_bar/mobile_app_bar.dart';
import 'package:portifolio/app_bar/web_app_bar.dart';
import 'package:portifolio/breakpoints.dart';
import 'package:portifolio/widgets/experiencia.dart';

class ExperienciasPage extends StatelessWidget {
  const ExperienciasPage({super.key});

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
        body: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    child: Experiencia(),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    });
  }
}

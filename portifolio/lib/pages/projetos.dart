import 'package:flutter/material.dart';
import 'package:portifolio/app_bar/mobile_app_bar.dart';
import 'package:portifolio/app_bar/web_app_bar.dart';
import 'package:portifolio/breakpoints.dart';

class ProjetosPage extends StatelessWidget {
  const ProjetosPage({super.key});

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
          body: const Row(
            children: [

            ],
          ),
        );
        }      
    );
  }
}
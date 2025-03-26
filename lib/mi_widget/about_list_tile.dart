import 'package:flutter/material.dart';

//! AboutListTile
class ListaAceraDe extends StatelessWidget {
  const ListaAceraDe({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: AboutListTile(
        icon: Icon(Icons.info),
        applicationIcon: FlutterLogo(),
        applicationLegalese: 'Legalese',
        applicationName: 'Flutter App',
        applicationVersion: 'jireh 0344',
        aboutBoxChildren: [
          Text('This is a text created by Flutter Mapp'),
        ],
      ),
    );
  }
}

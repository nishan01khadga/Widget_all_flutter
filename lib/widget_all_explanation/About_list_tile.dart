import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'About_dialog.dart';

class Widget002 extends StatefulWidget {
  const Widget002({super.key});

  @override
  State<Widget002> createState() => _Widget002State();
}

class _Widget002State extends State<Widget002> {
  @override
  Widget build(BuildContext context) {
    //AboutListTile
    return Center(
        child: ElevatedButton(
        onPressed: ()
      { const Widget001();

        },
          child: AboutListTile(
            icon: const Icon(Icons.info),
            applicationVersion:'version 1.0.0',
            applicationIcon: GestureDetector(
              onTap: (){
                const Widget001();
              },
                child: const FlutterLogo(),),
            applicationLegalese: 'Legalese',
            applicationName: 'Flutter App',
            aboutBoxChildren: const [
              Text('This is a text created by Flutter Map'),
              Text('Ishan practice All Widget of Flutter')
            ],

                ),
        ),
    );
  }
}

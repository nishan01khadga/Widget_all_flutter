import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget004 extends StatelessWidget {
  const Widget004({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: ElevatedButton(
          child: const Text('show Alert Dialog'),
          onPressed: (){
            showDialog(
              context: context,
              builder: (contex)=>AlertDialog(
                actions: [
                  TextButton(onPressed: (){
                    Navigator.of(context).pop();
                  },
                    child: const Text('close'),
                  ),
                ],
                title: Text('Flutter Map practice'),
                contentPadding: EdgeInsets.all(20.0),
                content: Text('This is the Alert Dialog'),
              ),
            );
          },

        )

    );
  }
}

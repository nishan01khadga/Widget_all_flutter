import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget009 extends StatefulWidget {
  const Widget009({super.key});

  @override
  State<Widget009> createState() => _Widget009State();
}

class _Widget009State extends State<Widget009> {
  bool _bool=true;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            width: double.infinity,
            height: 200,
          ),
          TextButton(
              onPressed: (){
                setState(() {
                  _bool=!_bool;
                });
              },
              child: Text(
                  'Switch',
                style: TextStyle(
                  color: Colors.yellow,

                ),
              ),
          ),
          AnimatedCrossFade(
              firstChild: Image.asset('assets/images/IMG_20221115_161116.jpg',
            width: 400,
              height: 400,),
              secondChild:  Image.asset('assets/images/Messenger_creation_a900fc93-11fa-4cb8-936e-4667a73814ef.jpeg',
                width:  400,
              height: 400,),
              crossFadeState: _bool ? CrossFadeState.showFirst : CrossFadeState.showSecond,
              duration:const Duration(seconds: 1),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget006 extends StatefulWidget {
  const Widget006({super.key});

  @override
  State<Widget006> createState() => _Widget006State();
}

class _Widget006State extends State<Widget006> {
  bool selected = false;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        setState(() {
          selected=!selected;
        });
      },
      child: Center(
        child: Container(
          width: double.infinity,
          height: 250.0,
          color: Colors.yellow,
          child: AnimatedAlign(
            alignment: selected ? Alignment.topRight:Alignment.bottomLeft,
            duration: Duration(seconds: 1),
            curve: Curves.fastOutSlowIn,
            child: const FlutterLogo(size: 70.0,),
          ),
        ),
      ),
    );
  }
}

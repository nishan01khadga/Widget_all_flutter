import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget008 extends StatefulWidget {
  const Widget008({super.key});

  @override
  State<Widget008> createState() => _Widget008State();
}

class _Widget008State extends State<Widget008> {
  bool selected = false;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
       setState(() {
         selected =!selected;
       });
      },
      child: Center(
        child: AnimatedContainer(
          width: selected? 200.0 :100.0,
          height: selected? 100.0:200.0,
          color: selected? Colors.yellow : Colors.red,
          alignment:
          selected? Alignment.center : AlignmentDirectional.topCenter,
          duration: const Duration(seconds: 2),
          curve: Curves.fastOutSlowIn,
          child: const FlutterLogo(size: 90,),

        ),
      ),


    );
  }
}

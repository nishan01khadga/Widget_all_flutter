import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget003 extends StatelessWidget {
  const Widget003({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        alignment: AlignmentDirectional.center,
        children: <Widget>[
          SizedBox(
            width: 300,
            height: 100,
            child: ElevatedButton(
              onPressed: (){
              },
              child: null,
            ),
          ),
          SizedBox(
            width: 100,
            height: 300,
            child: AbsorbPointer(
              child: ElevatedButton(
                  style:ElevatedButton.styleFrom(
                    backgroundColor: Colors.redAccent.shade200,
                  ),
                onPressed: (){},
                child: null,
              ),
            ),
          )
        ],
      ),
    );
  }
}

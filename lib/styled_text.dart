import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text,{super.key});

     final String text;

  @override
  Widget build( context) {
    
    return Text( text,
                style: TextStyle(
                  fontSize: 34.8,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 242, 245, 242),
                ),
              );
    
  }
}
import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  Widget build( context) {
    
    return Text('Hello, World!',
                style: TextStyle(
                  fontSize: 34.8,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 242, 245, 242),
                ),
              );
    
  }
}
import 'package:flutter/material.dart';
import 'package:flutter_application_1/styled_text.dart';


class GradientContainer extends StatelessWidget {
 const GradientContainer({super.key});

    @override
  Widget build( context) {
  
    return Container(
          decoration:  BoxDecoration(
            gradient: LinearGradient(colors: [ 
              Color.fromARGB(238, 13, 13, 13),
               Color.fromARGB(255, 6, 241, 38)],
               begin: Alignment.topLeft,
               end: Alignment.bottomRight,

               )
               ),
          child: Center(
              child: StyledText(),
            ),
        );
  }
}
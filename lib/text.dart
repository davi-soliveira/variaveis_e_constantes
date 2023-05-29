import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MeuText extends StatelessWidget {
  const MeuText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Meu texto', 
          style: TextStyle(
                fontSize: 50, 
                color: Colors.blue, 
                fontWeight: FontWeight.bold, 
                fontStyle: FontStyle.italic),
        ),
      ),
    );
  }
}
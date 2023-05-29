import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ColunasLinhas extends StatelessWidget {
  const ColunasLinhas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Row(children: [
                MeuQuadrado(cor: Colors.red,),
                MeuQuadrado(cor: Colors.red,),
                MeuQuadrado(cor: Colors.red,),
                MeuQuadrado(cor: Colors.red,),
              ]
            ),
            Row(children: [
                MeuQuadrado(cor: Colors.blue,),
                MeuQuadrado(cor: Colors.blue,),
                MeuQuadrado(cor: Colors.blue,),
                MeuQuadrado(cor: Colors.blue,),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class MeuQuadrado extends StatelessWidget {
  final Color cor;
  const MeuQuadrado({Key? key, required this.cor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(width: 100,height: 100,color: cor),
    ); 
  }
}
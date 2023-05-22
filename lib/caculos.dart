import 'package:flutter/material.dart';

class Calculos extends StatelessWidget{
  const Calculos ({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context){
    return ElevatedButton(
      onPressed: (){
        print(5 - 3);
      }, child: Text('Clique aqui'));

  }
}
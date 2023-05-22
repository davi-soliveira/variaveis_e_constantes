import 'package:flutter/material.dart';

class OpLog extends StatelessWidget{
  const OpLog ({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context){
    return ElevatedButton(
      onPressed: (){
        bool maca = true;
        bool banana = false;

        print(maca || banana);

      }, 
      child: Text('Clique aqui'));

  }
}
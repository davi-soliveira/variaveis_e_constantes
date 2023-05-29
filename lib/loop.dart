import 'package:flutter/material.dart';

class Loop extends StatelessWidget{
  const Loop ({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context){
    return ElevatedButton(
        onPressed: (){
          for(int x = 0; x<=2; x++){
            print(x);
            print("passei dentro do loop\n");
            print("---");
          }
         print("escapei do loop");
        }, 
        child: Text('Clique aqui'));
  }
}
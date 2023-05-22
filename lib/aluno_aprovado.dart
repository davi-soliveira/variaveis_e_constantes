import 'package:flutter/material.dart';
import 'package:prompt_dialog/prompt_dialog.dart';

class AlunoAprovados extends StatelessWidget{
  const AlunoAprovados ({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context){
    String mediaTexto = '';
    int media = 0;
    return ElevatedButton(
      onPressed: () async{
        print("digite a média do Aluno: ");
        mediaTexto = 
            await prompt(context, title: const Text("Nota do aluno: "))?? '0';
        media = int.parse(mediaTexto);
        if (media >= 7){
          print("Aluno aprovado");
        }else{
          print("Aluno reprovado");
        }

      
      }, child: Text('Clique aqui'));

  }
}
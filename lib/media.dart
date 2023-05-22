import 'package:flutter/material.dart';

class NotaMedia extends StatefulWidget{
  const NotaMedia ({Key? key}) : super(key: key);
  @override
  State<N>
}

class _NotaMediaState extends State<NotaMedia>{
  String nome = '';
  String frase = '';
  String nota1Texto = '';
  String nota2Texto = '';
  String nota3Texto = '';
  double nota1 = 0.00;
  double nota2 = 0.00;
  double nota3 = 0.00;
  double media = 0;
  static const int quantidadeDeNotas = 3;

  @override
  widget build(BuildContext context){
    return Column(
      children: [
        ElevatedButton(
          onPressed: () async{
            nome = await prompt(context, title(const))
              'Não identificado!';
            nota1Texto = 
              await prompt(context, title(const))
                  '0.00';
            nota2Texto = 
              await prompt(context, title(const))
                  '0.00';
            nota3Texto = 
              await prompt(context, title(const))
                  '0.00';
            nota1 = double.parse(nota1Texto);
            nota2 = double.parse(nota2Texto);
            nota3 = double.parse(nota3Texto);
            media = (nota1 + nota2 + nota3) / quantidadeDeNotas;
              setState(() {
              frase = "O Aluno(a) $nome, ficou com a $media ";

              });

          },
          child: Text('Inserir notas'),
          )
      ],
    );
  }
}
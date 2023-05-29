import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyScaffold extends StatelessWidget {
  const MyScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Meu primeiro APP'),
      ),
      body: Center(child: Text('Oi eu sou o seu APP')),
      drawer: Drawer(backgroundColor: Colors.black),
      floatingActionButton: FloatingActionButton(
        onPressed:(){},
        child: Text('+'),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class MenuContato extends StatefulWidget {
  const MenuContato({super.key});

  @override
  State<MenuContato> createState() => _MenuContatoState();
}

class _MenuContatoState extends State<MenuContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Contato"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: [
            Text("Tela contato")
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class MenuServico extends StatefulWidget {
  const MenuServico({super.key});

  @override
  State<MenuServico> createState() => _MenuServicoState();
}

class _MenuServicoState extends State<MenuServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Serviço"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: [
            Text("Tela serviço")
          ],
        ),
      ),
    );
  }
}

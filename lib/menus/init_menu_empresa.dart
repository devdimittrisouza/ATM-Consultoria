import 'package:flutter/material.dart';

class MenuEmpresa extends StatefulWidget {
  const MenuEmpresa({super.key});

  @override
  State<MenuEmpresa> createState() => _MenuEmpresaState();
}

class _MenuEmpresaState extends State<MenuEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Empresa"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: [
            Text("Tela empresa")
          ],
        ),
      ),
    );
  }
}

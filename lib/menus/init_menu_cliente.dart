import 'package:flutter/material.dart';

class MenuCliente extends StatefulWidget {
  const MenuCliente({super.key});

  @override
  State<MenuCliente> createState() => _MenuClienteState();
}

class _MenuClienteState extends State<MenuCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Cliente"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: [
            Text("Tela de cliente")
          ],
        ),
      ),
    );
  }
}

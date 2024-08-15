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
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Tela Cliente"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_cliente.png"),
                  Text(
                    "Clientes",
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(height: 30),
              Image.asset("imagens/cliente1.png"),
              Text("Empresa de software"),
              SizedBox(height: 30),
              Image.asset("imagens/cliente2.png"),
              Text("Empresa de auditoria")
            ],
          ),
        ),
      ),
    );
  }
}

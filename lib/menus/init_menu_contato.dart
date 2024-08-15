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
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Tela Contato"),
        backgroundColor: Colors.greenAccent,
      ),
      body: Container(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_contato.png"),
                  Text(
                    "Contato",
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(height: 15),
              Text("Email: consultoria@atm.com.br"),
              SizedBox(height: 15),
              Text("Telefone: (11) 2345-1234"),
              SizedBox(height: 5),
              Text("Celular: (11) 91234-4321"),
            ],
          ),
        ),
      ),
    );
  }
}

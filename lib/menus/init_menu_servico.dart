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
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Tela Serviço"),
        backgroundColor: Colors.cyan,
      ),
      body: Container(
          padding: EdgeInsets.all(32),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_servico.png"),
                  Text("Nossos serviços",
                    style: TextStyle(
                        color: Colors.cyan,
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),
                  )
                ],
              ),
              SizedBox(height: 30),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Consultoria"),
                  SizedBox(height: 30),
                  Text("Cálculo de preços"),
                  SizedBox(height: 30),
                  Text("Acompanhamento de projetos")
                ],
              ),
            ],
          ),
        ),
    );
  }
}

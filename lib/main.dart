import 'package:flutter/material.dart';
import 'package:navegacao/menus/init_menu_cliente.dart';
import 'package:navegacao/menus/init_menu_contato.dart';
import 'package:navegacao/menus/init_menu_empresa.dart';
import 'package:navegacao/menus/init_menu_servico.dart';
import 'package:navegacao/tela_secundaria.dart';

void main(){
  runApp(MaterialApp(
    home: TelaPrincipal(),
  ));
}

class TelaPrincipal extends StatefulWidget {
  const TelaPrincipal({super.key});

  @override
  State<TelaPrincipal> createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "ATM Consultoria",
          style: TextStyle(
            color: Colors.white,
              fontWeight: FontWeight.bold
          ),
        ),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("imagens/logo.png"),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MenuEmpresa()
                        )
                    );
                  },
                  child: Image.asset("imagens/menu_empresa.png"),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MenuServico()
                        )
                    );
                  },
                  child: Image.asset("imagens/menu_servico.png"),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MenuCliente()
                        )
                    );
                  },
                  child: Image.asset("imagens/menu_cliente.png"),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MenuContato()
                        )
                    );
                  },
                  child: Image.asset("imagens/menu_contato.png"),
                ),
              ],
            )
          ],
        ),
      ),
    );

    /*
    * Scaffold(
      appBar: AppBar(
        title: Text("Tela principal"),
        backgroundColor: Colors.orange,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: [
            ElevatedButton(
                child: Text("Ir para a segunda tela"),
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => TelaSecundaria()
                      )
                  );
                },
            )
          ],
        ),
      ),
    );
    * */

  }
}

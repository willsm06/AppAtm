import 'package:flutter/material.dart';

class Cliente extends StatefulWidget {
  const Cliente({ Key? key }) : super(key: key);

  @override
  _ClienteState createState() => _ClienteState();
}

class _ClienteState extends State<Cliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: const Color(0XFFBABF24),
        title:const Text("Atm Clientes"),
      ),
       body: Column(
        children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_cliente.png"),
              const Text("Pagina dos Clientes",
              style:TextStyle(
                fontSize:20,
                color: const Color(0XFFBABF24),
                )
              ),

            ],
          ),
        const Text("Texto aqui"),
        ],
      ),
    );
  }
}
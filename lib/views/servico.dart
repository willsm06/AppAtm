import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  const Servico({ Key? key }) : super(key: key);

  @override
  _ServicoState createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: const Color(0XFF04BFAD),
        title:const Text("Atm Serviços"),
      ),
     body: Column(
        children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_servico.png"),
              const Text("Nossos Serviços",
              style:TextStyle(
                fontSize:20,
                color: const Color(0XFF04BFAD),
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
